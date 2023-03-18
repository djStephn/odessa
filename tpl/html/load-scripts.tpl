$script('https://code.jquery.com/jquery-3.3.1.min.js', 'jquery');

$script.ready('jquery', function() {
    $script('[base-url]/js/app.js?v=[app-modified]', 'app');
});

[feature-cond edit tpl=edit-script]

$script.ready('app', function() {
	[include [uri-path]/local.js]

    $('body').on('click', '#nb_settings_btn,#nb_add_content_btn', function (e) {
        editor.enable();
    });
    $('body').on('click', '#modal_settings button[data-bs-dismiss],#modal_add button[data-bs-dismiss]', function (e) {
        editor.disable();
    });
    $('body').on('click', '#modal_settings button[data-put],#modal_add button[data-post]', function (e) {
        editor.has_custom_save = true;
    });
});

[include [base-path]ext/.tailwind/tw-elements.min.js]