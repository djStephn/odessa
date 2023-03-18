[set first_tab=yes overwrite]
<ul class="nav nav-tabs flex flex-col md:flex-row flex-wrap list-none border-b-0 pl-0 mb-4" id="tabs-tab"
    role="tablist">
    [module admin]
    [get-user-resources]
    [repeat data.user-resources]
</ul>

[set first_tab=yes overwrite]
<div class="tab-content" id="tabs-tabContent">
    [repeat data.user-resources tpl=page-settings-add]
</div>