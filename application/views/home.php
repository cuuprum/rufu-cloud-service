  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">Hidroponic Nutrient</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav">
                    <a class="nav-item nav-link active" href="<?php echo base_url();?>">Home <span class="sr-only">(current)</span></a>
                    <a class="nav-item nav-link" href="<?php echo base_url('Contribute');?>">Contribute</a>
                </div>
            </div>
        </div>
    </nav>

    <main role="main" class="container">
    <div class="jumbotron col-md-12">
        <h2>Plants Nutrient Table</h2>
        <p class="lead">Make sure your plant on right treatment. Check the table for best composition.</p>
        <a href="contribute.php" class="btn btn-success"> Contribute Add Data</a>
    </div>
    <div class="row">
        <div class="col-md-10">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Plant Name</th>
                        <th scope="col">PH Range</th>
                        <th scope="col">PPM Range</th>
                        <th scope="col">Plant Type</th>
                        <th scope="col">Added Time Stamp</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                                         
                        $i = 1;
                        if(count($listNutrisi) > 0){
                            foreach($listNutrisi as $nutrition){
                    ?>
                                <tr>
                                    <th scope="row"><?=$i?></th>
                                    <td><?=$nutrition->nama?></td>
                                    <td><?=$nutrition->ph?></td>
                                    <td><?=$nutrition->ppm?></td>
                                    <td><?=$nutrition->jenis?></td>
                                    <td><?=$nutrition->addedtimestamp?></td>
                                    <td style="display:none"><?=$nutrition->id?></td>
                                </tr> 
                    <?php
                                $i++;
                            }
                        }
                        else{
                    ?>                    
                </tbody>
            </table>
                    <?php
                        
                            echo"NO DATA";
                        }
                    ?>
        </div>
    </div>
    
    </main>

