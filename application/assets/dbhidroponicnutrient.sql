
CREATE TABLE [dbo].[tb_nutrisi](
        id INT PRIMARY KEY IDENTITY NOT NULL
        , nama VARCHAR(50)
        , ph VARCHAR(10)
        , ppm VARCHAR(10)
        , jenis VARCHAR(20)
        , addedtimestamp DATETIME DEFAULT CURRENT_TIMESTAMP
);

/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Artichoke', '6.5-7.5', '560-1260', 
    'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Asparagus', '6.0-6.8', '980-1200', 
    'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Bawang Pre', '6.5-7.0', '980-1260', 
    'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Bayam', '6.0-7.0', '1260-1610', 'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Brokoli', '6.0-6.8', '1960-2450', 
    'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Brussell Kecambah', 6.5, '1750-2100', 
    'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Endive', 5.5, '1400-1680', 'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Kailan', '5.5-6.5', '1050-1400', 
    'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Kangkung', '5.5-6.5', '1050-1400', 
    'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Kubis', '6.5-7.0', 'row4col3', 'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Kubis Bunga', '6.5-7.0', '1050-1400', 
    'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Pakcoy', 7.0, '1050-1400', 'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Sawi Manis', '5.5-6.5', '1050-1400', 
    'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Sawi Pahit', '6.0-6.5', '840-1680', 
    'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Seledri', 6.5, '1260-1680', 'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Selada', '6.0-7.0', '560-840', 'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Silverbeet', '6.0-7.0', '1260-1610', 
    'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Pakcoy', 7.0, '1050-1400', 'Sayuran Daun'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'African Violet', '6.0-7.0', '840-1-50', 
    'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Anthurium', '5.0-6.0', '1120-1400', 
    'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Antirrhinim', 6.5, '1120-1400', 'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Aphelandra', '5.0-6.0', '1260-1680', 
    'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Aster', '6.0-6.5', '1260-1680', 'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Begonia', 6.5, '980-1260', 'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Bromeliads', '5.0-7.5', '560-840', 
    'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Caladium', '6.0-7.5', '1120-1400', 
    'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Canna', 6.0, '1260-1680', 'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Carnation', 6.0, '1260-2450', 'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Chrysanthemu', '6.0-6.2', '1400-1750', 
    'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Cymbidiums', 5.5, '420-560', 'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Dahlia', '6.0-7.0', '1050-1400', 
    'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Dieffenbachia', 5.0, '1400-1680', 
    'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Dracaena', '5.0-6..0', '14.00-1680', 
    'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Ferns', 6.0, '1120-1400', 'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Ficus', '5.5-6.0', '1120-1680', 'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Freesia', 6.5, '700-1400', 'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Impatiens', '5.5-6.5', '1260-1400', 
    'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Gerbera', '5.0-6.5', '1400-1750', 
    'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Gladiolus', '5.5-6.5', '1400-1680', 
    'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Monstera', '5.0-6.0', '1400-1680', 
    'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Palms', '6.0-7.5', '1120-1400', 'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Roses', '5.5-6.0', '1050-1750', 'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Stock', '6.0-7.0', '1120-1400', 'Tanaman Bunga'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Basil', '5.5-6.5', '700-1120', 'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Chicory', '5.5-6.0', '14.00-1600', 
    'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Chives', '6.0-6.5', '1260-1540', 
    'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Fennel', '6.4-6.8', '700-980', 'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Lavender', '6.4-6.8', '700-980', 
    'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Lemon Balm', '5.5-6.5', '700-1120', 
    'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Marjoram', 6.0, '1120-1400', 'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Mint', '5.5-6.0', '1400-1680', 'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Mustard Cress', '6.0-6.5', '840-1680', 
    'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Parsley', '5.5-6.0', '560-1260', 
    'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Rosemary', '5.5-6.0', '700-1120', 
    'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Sage', '5.5-6.5', '700-1120', 'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Thyme', '5.5-70', '560-1120', 'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Watercress', '6.5-6.8', '280-1260', 
    'Tanaman Herbal'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Cabe', '6.0-6.5', '1260-1540', 'Sayur Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Kacang Polong', '6.0-7.0', '980-1260', 
    'Sayur Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Okra', 6.5, '1400-1680', 'Sayur Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Tomat', '6.0-6.5', '1400-3500', 'Sayur Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Terong', 6.0, '1750-2450', 'Sayur Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Timun', 5.5, '1190-1750', 'Sayur Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Timun Jepang', 6.0, '1260-1680', 
    'Sayur Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Bawang Merah', '6.0-6.7', '980-1260', 
    'Tanaman Umbi'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Bawang Putih', 6.0, '980-1260', 'Tanaman Umbi'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Kentang', '5.0-6.0', '1400-1750', 
    'Tanaman Umbi'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Lobak', '6.0-6.5', '1260-1680', 'Tanaman Umbi'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Talas', '5.0-5.5', '1750-2100', 'Tanaman Umbi'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Ubi', 6.0, '980-1260', 'Tanaman Umbi'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Ubi Jalar', '5.5-6.0', '1400-1750', 
    'Tanaman Umbi'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Wortel', 6.3, '1120-1400', 'Tanaman Umbi'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Blueberry', '4.0-5.0', '1260-1400', 
    'Tanaman Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Kismis Hitam', 6.0, '980-1260', 'Tanaman Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Kismis Merah', 6.0, '1400-1680', 
    'Tanaman Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Melon', '5.5-6.0', '1400-1750', 'Tanaman Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Markisa', 6.5, '840-1680', 'Tanaman Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Nanas', '5.5-6.0', '1400-1680', 'Tanaman Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Pisang', '5.5-6.5', '1260-1540', 
    'Tanaman Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Pepaya', 6.5, '840-1680', 'Tanaman Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Strawberry', 6.0, '1260-1540', 'Tanaman Buah'
  );
/* INSERT QUERY */
INSERT INTO tb_nutrisi(nama, ph, ppm, jenis) 
VALUES 
  (
    'Semangka', 5.8, '1260-1680', 'Tanaman Buah'
  );
