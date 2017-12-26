<!DOCTYPE html>
<html lang="{$ContentLocale}">
<head>
    <% base_tag %>
    <title>{$SiteConfig.Title} | <% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %></title>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

    <link rel="stylesheet" href="{$ThemeDir}/css/style.css">

</head>
<body>

    <% include PrimaryNav %>
    
    <div class="container">
        {$Layout}
    </div>

    <% include Footer %>

    <script src="{$ThemeDir}/javascript/jquery-3.2.1.min.js"></script>
    <script src="{$ThemeDir}/thirdparty/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="{$ThemeDir}/javascript/script.js"></script>    
</body>
</html>