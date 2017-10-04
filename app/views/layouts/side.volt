<div class="navbar-default sidebar" role="navigation">
    <div class="sidebar-nav navbar-collapse">
        <ul class="nav" id="side-menu">
            <li class="sidebar-search">
                <div class="input-group custom-search-form">
                    {{ image('img/l_uin.png', 'width':'100%') }}
                </div>
                <!-- /input-group -->
            </li>
            <li>
                {{ link_to('guide',' Home','class':'fa fa-home') }}
            </li>
            <li>
                {{ link_to('mahasiswa',' Mahasiswa','class':'fa fa-user') }}
            </li>
            <li>
                {{ link_to('dosen',' Dosen' , 'class' : 'fa fa-user-plus') }}
            </li>
            <li>
                {{ link_to('syarat',' Syarat Tugas Akhir' , 'class' : 'fa fa-file') }}
            </li>
            <li>
                {{ link_to('proposal',' Syarat Proposal' , 'class' : 'fa fa-map') }}
            </li>

        </ul>
    </div>
    <!-- /.sidebar-collapse -->
</div>
<!-- /.navbar-static-side -->