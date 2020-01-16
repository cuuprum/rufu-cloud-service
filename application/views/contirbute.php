<?php
    include_once 'templates/header.php';
?>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">Hidroponic Nutrient</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav">
                    <a class="nav-item nav-link" href="index.php">Home <span class="sr-only">(current)</span></a>
                    <a class="nav-item nav-link active" href="#">Contribute</a>
                </div>
            </div>
        </div>
    </nav>
    <div class="container col-4 mt-3">
        <div class="card">
            <h5 class="card-header">Add Plant Nutrient</h5>
            <div class="card-body">
                <form method="POST" action="contribute.php">
                    <div class="form-group">
                        <label for="name">Plant Name</label>
                        <input name="nama" type="text" class="form-control" id="inputName" placeholder="Plant Name">   
                    </div>
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="ph">pH Range</label>
                            <input name="ph" type="text" class="form-control" id="inputpH" placeholder="x.x - x.x">
                        </div>
                        <div class="form-group col-md-6">
                            <label for="ppm">PPM Range</label>
                            <input name="ppm" type="text" class="form-control" id="inputPPM" placeholder="xxxx - xxxx">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="plantType">Plant Type</label>
                        <select name="jenis" id="inputPlantType" class="form-control col-md-6">
                            <option selected>Choose...</option>
                            <option>Sayur Daun</option>
                            <option>Tanaman Bunga</option>
                            <option>Tanaman Herbal</option>
                            <option>Sayur Buah</option>
                            <option>Tanaman Umbi</option>
                            <option>Tanaman Buah</option>
                        </select>
                    </div>
                    <p class="help-block">Please recheck before submit.</p>
                    <button type="submit" name="simpan" class="btn btn-success">Submit</button>
                </form>
            </div>
        </div>

<?php
    include 'model/DbOperation.php';

    if(ISSET($_POST['simpan'])){
        $result = false;

        if(empty($_POST['nama']) ||  empty($_POST['ph'])  || empty($_POST['ppm'])  || empty($_POST['jenis']) )
        {
            ?>
                <div class="alert alert-danger alert-dismissible fade show mt-2" role="alert">
                    <strong>Oops! Theres blank space!</strong> Please check again your input.
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
            <?php
        }
        else{
            try{
                $db = new DbOperation();            
    
                $result = $db->nutrition($_POST['nama'], $_POST['ph'], $_POST['ppm'], $_POST['jenis']);
    
                if(!$result){
                    ?>
                        <div class="alert alert-danger alert-dismissible fade show mt-2" role="alert">
                            <strong>Oops! Something wrong.</strong> Please check again your input or wait for a minute.
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                    <?php
                }else{
                    ?>
                        <div class="alert alert-success alert-dismissible fade show mt-2" role="alert">
                            <strong>Add new data success!</strong> Thank you for your participation!
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                    </div>
                    <?php
                }
            }catch(Exception $e){
                echo "Failed Contribution : INSERT : " .$e;
            }
        }
    }
    ?>
</div>
    <!-- Footer -->
        <footer class="footer mt-5 py-3 navbar-fixed-bottom">
            <div class="container">
                <div class="footer-copyright text-center py-3"> 2019
                <a href="https://github.com/cuuprum"> Muhammad Faishal</a>
                Untuk Dicoding <a href="https://www.dicoding.com/academies/83"> Azure Class</a> Submission.
                </div>
            </div>
        </footer>
    <!-- Footer -->
    <?php

    include_once 'templates/footer.php';
    ?>
