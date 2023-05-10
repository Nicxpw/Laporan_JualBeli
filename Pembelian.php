<!DOCTYPE html>
<html>
<head>
    <title>Pembelian</title>
</head>

<body>
    <header>
        <h3>Input Pembelian</h3>
    </header>
    <p><input type="submit" value="Home" name="home" /></p>
    
    <form action="proses-pendaftaran.php" method="POST">

        <fieldset>
        <p>
            <label for="nama">Id Beli: </label>
            <input type="text" name="nama" />
        </p>
        <p>
            <label for="nama">No. Faktur: </label>
            <input type="text" name="nama" placeholder="nomor faktur" />
            
            <label for="alamat">Tanggal: </label>
            <input type="text" name="nama" placeholder="" />
        </p>
        <p>
            <label for="nama">Kode Barang: </label>
            <input type="text" name="nama" placeholder="kode barang" />
        </p>
        <p>
            <label for="nama">Nama Barang: </label>
            <input type="text" name="nama" placeholder="nama barang" />
        </p>
        <p>
            <label for="nama">Jenis Barang: </label>
            <input type="text" name="nama" placeholder="enis barang" />
        </p>
        <p>
            <label for="agama">Suplier: </label>
            <select name="agama">
                <option>Islam</option>
                <option>Kristen</option>
                <option>Hindu</option>
                <option>Budha</option>
                <option>Atheis</option>
            </select>
        </p>
        <p>
            <label for="nama">Harga Beli: </label>
            <input type="text" name="nama" placeholder="harga beli" />
        </p>
        <p>
            <label for="nama">Qty: </label>
            <input type="text" name="nama" placeholder="qty" />
        </p>           
        <p>
            <input type="submit" value="Simpan" name="simpan" />
       
            <input type="submit" value="Ubah" name="ubah" />
       
            <input type="submit" value="Hapus" name="hapus" />
       
        </p>

        </fieldset>

    </form>

    </body>
</html>