$(function () {

    $('#btnFileUpload').fileupload({
        url: 'FileUploadHandler.ashx?upload=start',
        add: function (e, data) {
            console.log('add', data);
            $('#progressbar').show();
            data.submit();
        },
        progress: function (e, data) {
            var progress = parseInt(data.loaded / data.total * 100, 10);
            $('#progressbar div').css('width', progress + '%');
        },
        success: function (response, status) {
            $('#progressbar').hide();
            $('#progressbar div').css('width', '0%');
            console.log('success', response);
        },
        error: function (error) {
            $('#progressbar').hide();
            $('#progressbar div').css('width', '0%');
            console.log('error', error);
        }
    });
});