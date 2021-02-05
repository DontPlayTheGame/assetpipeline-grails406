<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
</head>

<body>

<div class="svg" role="presentation">
    <div class="grails-logo-container">
        <asset:image src="grails-cupsonly-logo-white.svg" class="grails-logo"/>
    </div>
</div>

<div class="p-5">
    <asset:javascript src="handlebars/example.hbs"/>

    <h1>Handlebars Asse-Pipeline: </h1>
    <h5>developmentRuntime=true (default)</h5>
    <pre>
        &lt;asset:javascript src="handlebars/example.hbs"/&gt;
        &lt;script type="text/javascript"&gt;
            var data = {"people": ["John Lennon", "Paul McCartney", "George Harrison", "Ringo Starr"]};
            var hbTemplate1 = Handlebars.templates['handlebars/example'];
            var outputData1 = hbTemplate1(data);
            $(function () {
                $("#name-list1").html(outputData1);
            });
        &lt;/script&gt;
    </pre>
    <h6>Do you see a list of names here?</h6>
    <div id="name-list1" class="mb-5"></div>
    <g:include view="developmentRuntimeTrue.gsp"/>


    <h5>developmentRuntime=false</h5>
    <pre>
        &lt;asset:javascript src="handlebars/example.hbs"/&gt;
        &lt;script type="text/javascript"&gt;
            var data = {"people": ["John Lennon", "Paul McCartney", "George Harrison", "Ringo Starr"]};
            var hbTemplate2 = Handlebars.templates.example;
            var outputData12 = hbTemplate2(data);
            $(function () {
                $("#name-list2").html(outputData2);
            });
        &lt;/script&gt;
    </pre>
    <h6>And do you see a list of names here?</h6>
    <div id="name-list2"></div>
    <g:include view="developmentRuntimeFalse.gsp" />

</div>

</body>
</html>
