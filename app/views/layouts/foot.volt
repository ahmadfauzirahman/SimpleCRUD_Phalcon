</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
{{ javascript_include('js/jquery-3.2.1.min.js') }}
        {#{{ javascript_include('js/jquery-3.2.1.min.js') }}#}
<!-- Latest compiled and minified JavaScript -->
{{ javascript_include('js/bootstrap.min.js') }}
        {{ javascript_include('js/sb-admin-2.min.js') }}
        {{ javascript_include('vendor/morrisjs/morris.js') }}
        {{ javascript_include('vendor/metisMenu/metisMenu.min.js') }}
        {#{{ javascript_include('js/flotdata.js') }}#}
        {{ javascript_include('js/side-navbar.js') }}
        {{ javascript_include('js/custom.js') }}
        {{ javascript_include('js/style.js') }}
        {{ javascript_include('js/bootstrap-datetimepicker.js') }}
        {{ javascript_include('js/bootstrap-datetimepicker.fr.js') }}
</body>

<script type="text/javascript">
    $('.form_datetime').datetimepicker({
        //language:  'fr',
        weekStart: 1,
        todayBtn:  1,
        autoclose: 1,
        todayHighlight: 1,
        startView: 2,
        forceParse: 0,
        showMeridian: 1
    });
    $('.form_date').datetimepicker({
        language:  'id',
        weekStart: 1,
        todayBtn:  1,
        autoclose: 1,
        todayHighlight: 1,
        startView: 2,
        minView: 2,
        forceParse: 0
    });
    $('.form_time').datetimepicker({
        language:  'id',
        weekStart: 1,
        todayBtn:  1,
        autoclose: 1,
        todayHighlight: 1,
        startView: 1,
        minView: 0,
        maxView: 1,
        forceParse: 0
    });
</script>