<?php
$action = isset($_GET['action'])?$_GET['action']:'index';
$laptop = new Laptop();
if ($action=='index')
{
    $data =$laptop->all();
//print_r($data);
    include './views/laptop/index.php';
}

if ($action=='tatca')
{
    $data =$laptop->all();
//print_r($data);
    include './views/laptop/index.php';
}
if ($action=='search')
{
    $kw = isset($_GET['kw'])?$_GET['kw']:'';
    $data = $laptop->search($kw);
    include './views/laptop/index.php';
}
if ($action=='search2')
{
    $cats = isset($_GET['cats'])?$_GET['cats']:'';
    $data = $laptop->search2($cats);
    include './views/laptop/index.php';
}
if ($action=='search3')
{
    $pubs = isset($_GET['pubs'])?$_GET['pubs']:'';
    $data = $laptop->search3($pubs);
    include './views/laptop/index.php';
}

if ($action=='detail')
{
    $id = isset($_GET['id'])?$_GET['id']:'';
    $data =$laptop->detail($id);

    include './views/laptop/detail.php';
}
if ($action=='filterTH')
{

    $key = isset($_GET['key'])?$_GET['key']:'';
    if($key=="vp") {
        $key="Văn phòng";
    }
    if($key=="gm") {
        $key = "Gaming";
    }
    $data =$laptop->detail($key);

    include './views/laptop/detail.php';
}
if ($action=='filterL')
{
    $key = isset($_GET['key'])?$_GET['key']:'';
    $data =$laptop->detail($key);

    include './views/laptop/detail.php';
}
