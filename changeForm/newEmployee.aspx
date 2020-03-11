<head>
    
    <script src="jquery-3.3.1.js"></script> 
    <script src="jquery.steps.js"></script>
    <link href="jquery.steps.css" rel="stylesheet">
</head>

<body>
    <div id="newEmpContainer">

    <div style="width: 800px;">
        <div class="content">
            <script>
                $(function () {
                    $("#wizard").steps({
                        headerTag: "h2",
                        bodyTag: "section",
                        transitionEffect: "slideLeft"
                    });
                });
            </script>

            <div id="wizard">
                <h2>First Step</h2>
                <section>
                    <fieldset>
                        <legend>Personal  Information</legend>
                        <label for="userName-2">User name </label>
                        <input id="userName-2" name="userName" type="text" class="required">
                        <label for="address-2">address </label>
                        <input id="address-2" name="Address" type="text" class="required">
                        <label for="Password-2">Password </label>
                        <input id="Password-2" name="Password" type="Password" class="required">
                    </fieldset>

                </section>

                <h2>Second Step</h2>
                <section>
                    <fieldset>
                        <legend>Contact Information</legend>

                        <label for="Phone-2">Phone Number </label>
                        <input id="Text6" name="Phone" type="text" class="required">
                        <label for="Mobile-2">Mobile Number </label>
                        <input id="Text4" name="Mobile" type="text" class="required">
                        <label for="EmailID-2">EmailID Number </label>
                        <input id="Text5" name="EmailID" type="text" class="required">
                    </fieldset>

                </section>

                <h2>Third Step</h2>
                <section>
                    <fieldset>
                        <legend>Account Information</legend>
                        <label for="accountName-2">Account Number </label>
                        <input id="Text1" name="accountName" type="text" class="required">
                        <label for="bankname-2">Bank Name </label>
                        <input id="Text2" name="bankName" type="text" class="required">
                        <label for="ifsccode-2">IFSC CODE </label>
                        <input id="Text3" name="ifscName" type="text" class="required">
                    </fieldset>

                </section>

            </div>
        </div>
    </div>
    <style>
        .wizard > .content > .body input {
            display: block;
            border: 1px solid #ccc;
            width: 100%;
            height: 30px;
            margin-bottom: 20px;
        }

        .wizard > .content > .body {
            background-color: rgba(105, 182, 199, 0.72);
        }
    </style>


    </div>      
</body>
    
