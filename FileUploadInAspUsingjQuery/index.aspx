<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FileUploadInAspUsingjQuery.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Upload Demo</title>
    <style>
        #progressbar
        {
            background-color: black;
            background-repeat: repeat-x;
            border-radius: 13px; /* (height of inner div) / 2 + padding */
            padding: 3px;
        }
        
        #progressbar > div
        {
            background-color: orange;
            width: 0%; /* Adjust with JavaScript */
            height: 20px;
            border-radius: 10px;
        }
    </style>
    <script src="Scripts/jquery-1.11.1.js" type="text/javascript"></script>
    <script src="Scripts/jquery.ui.widget.js" type="text/javascript"></script>
    <script src="Scripts/jquery.iframe-transport.js" type="text/javascript"></script>
    <script src="Scripts/jquery.fileupload.js" type="text/javascript"></script>
    <script src="Scripts/upload.js" type="text/javascript"></script>
</head>
<body>
    <table align="center" style="padding-top:200px;">
        <tr>
            <td>
                <input type="file" name="file" id="btnFileUpload" />
            </td>
        </tr>
        <tr>
            <td>
                <div id="progressbar" style="width:100px;display:none;">
                    <div>
                        saadsd
                    </div>
                </div>
            </td>
        </tr>
    </table>
</body>
</html>
