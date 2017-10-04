{% include "layouts/head.volt" %}
    <body>
    <div id="wrapper">
        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="{{url("guide")}}"><big style="color: #ffffff">SISTEM  TUGAS</big><big><strong style="color: #0d6aad";><i> AKHIR</i></strong></big></a>
            </div>
            <!-- /.navbar-header -->
            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a href="" data-toggle="dropdown" class="dropdown-toggle">
                        <i class="fa fa-gears"><i class="fa fa-caret-down"></i></i>
                    </a>
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li class="divider"></li>
                        <li>
                            {{ link_to('auth/login',' Logout','class': 'fa fa-sign-out fa-fw') }}
                            {#<a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Logout</a>#}
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

            {% include "layouts/side.volt" %}
        </nav>
    </div>
        <div id="page-wrapper">
            {{ content() }}
        </div>
   {% include "layouts/foot.volt" %}
</html>
