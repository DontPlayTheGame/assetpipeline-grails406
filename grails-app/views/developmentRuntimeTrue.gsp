<script type="text/javascript">
    var data = {"people": ["John Lennon", "Paul McCartney", "George Harrison", "Ringo Starr"]};
    var hbTemplate1 = Handlebars.templates['handlebars/example'];
    var outputData1 = hbTemplate1(data);
    $(function () {
        $("#name-list1").html(outputData1);
    });
</script>