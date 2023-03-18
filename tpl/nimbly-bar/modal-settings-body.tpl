[set first_tab=yes overwrite]
<ul class="nav nav-tabs flex flex-col md:flex-row flex-wrap list-none border-b-0 pl-0 mb-4" id="tabs-tab"
    role="tablist">
    [if content-uuid=(not-empty) tpl=modal-settings-content-tab]
    [if resource-uuid=(not-empty) tpl=modal-settings-resource-tab]
    [modal-settings-all-resources-tab]
    [modal-settings-profile-tab]
</ul>

[set first_tab=yes overwrite]
<div class="tab-content" id="tabs-tabContent">
    [if content-uuid=(not-empty) tpl=modal-settings-content]
    [if resource-uuid=(not-empty) tpl=modal-settings-resource]
    [modal-settings-all-resources]
    [modal-settings-profile]
</div>

