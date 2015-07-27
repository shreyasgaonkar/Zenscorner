var xmlHttp = createXmlHttpRequestObject();

function createHttpRequestObject() {
    var xmlHttp;

    if (window.ActiveXObject) {//for IE
        try {
            xmlHttp = new ActiveXObject("Microsoft.XMLHTTP")
        } catch (e) {
            xmlHttp = false;
        }
    } else {
        try {
            xmlHttp = new XMLHttpRequest();
        } catch (e) {
            xmlHttp = false;
        }
    }

    if (!xmlHttp)
        alert("Cant create that object!");
    else
        return xmlHttp;

}

function process() { //Communicate with Web Server
    if (xmlHttp.readyState == 4 || xmlHttp.readyState == 0) {
        email = encodeURIComponent(document.getElementById("emailAddress").value); //Value of the Input
        xmlHttp.open("GET", "signup.html?email=" + email, true);
        xmlHttp.onreadystatechange = handleServerResponse;
        xmlHttp.send(null);
    } else {
        setTimeout('process()', 1000);
    }
}

function handleServerResponse() {
    if (xmlHttp.readyState == 4) {
        if (xmlHttp.status == 200) {
            xmlResponse = xmlHttp.responseXML;
            XMLDocumentElement = xmlResponse.documentElement;
            message = XMLDocumentElement.firstChild.data;
            document.getElementById("").innerHTML = '<span style="color:blue">' + message + '</span>';
            setTimeout('process()', 1000);

        } else {
            alert("Something went wrong!");
        }

    }
}