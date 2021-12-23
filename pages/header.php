<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#" style="color:red">Lê Vinh</a>
    <button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse" data-target="#collapsibleNavId" aria-controls="collapsibleNavId"
        aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavId">
        <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
            <li class="nav-item ">
                <a class="nav-link" href="index.php">Trang chủ <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="index.php?controller=sach&action=tatca">Tất cả sách</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="dropdownId" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">ADMIN</a>
                <div class="dropdown-menu" aria-labelledby="dropdownId">
                    <a class="dropdown-item" href="./admin/index.php">Quản lí sách</a>
                    <!-- <a class="dropdown-item" href="#">Action 2</a> -->
                </div>
            </li>
             <li class="nav-item">
                <a class="nav-link" href="./pages/about.php">About</a>
            </li>
        </ul>

        <div class="search-book-name">
                <form class="form-inline my-2 my-lg-0"
            action='index.php' method='get'>
            <input type="hidden"  name='controller' value='sach'>
            <input type="hidden"  name='action' value='search'>
            <input class="form-control mr-sm-2" type="text" placeholder="Tìm kiếm theo tên sách" name='kw'>
            <button class="btn btn-primary my-2 my-sm-0" type="submit">Tìm </button>
             </form>

    </div>
</nav>