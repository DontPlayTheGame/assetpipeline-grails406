<script type="text/javascript">
    var data = {"people": ["John Lennon", "Paul McCartney", "George Harrison", "Ringo Starr"]};
    var hbTemplate2 = Handlebars.templates.example
    var outputData2 = hbTemplate2(data)
    $(function () {
        $("#name-list2").html(outputData2);
    });
</script>