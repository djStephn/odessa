[module admin]
<div class='tab-pane fade [if first_tab=yes echo="show active"]' id="tabs-ps-add-[item.key]" role="tabpanel"
    aria-labelledby="tabs-ps-add-[item.key]">

    <form autocomplete="false" data-edit-uuid="[resource-uuid]" class="nb-form">

        [set post-resource=[item.key] overwrite]
        [get-meta-data [item.key]]
        [repeat meta.fields tpl=meta.fields.pristine]

        <div class="flex flex-shrink-0 flex-wrap items-center justify-end p-4 border-t border-gray-200 -mx-4 mt-4">
            <button type="button" class="px-6
        py-2.5
        bg-gray-400
        text-white
        font-medium
        text-xs
        leading-tight
        uppercase
        rounded
        shadow-md
        hover:bg-gray-500 hover:shadow-lg
        focus:bg-gray-500 focus:shadow-lg focus:outline-none focus:ring-0
        active:bg-gray-600 active:shadow-lg
        transition
        duration-150
        ease-in-out" data-bs-dismiss="modal">Sluiten</button>
            <button type="button" class="px-6
        py-2.5
        bg-emerald-700
        text-white
        font-medium
        text-xs
        leading-tight
        uppercase
        rounded
        shadow-md
        hover:bg-emerald-800 hover:shadow-lg
        focus:bg-emerald-800 focus:shadow-lg focus:outline-none focus:ring-0
        active:bg-emerald-900 active:shadow-lg
        transition
        duration-150
        ease-in-out
        ml-1" data-post="[post-resource]" data-done='{"redirect": "[url relative]", "msg": "Artikel aangemaakt"}'>
                Opslaan
            </button>

        </div>
    </form>
</div>
[set first_tab=no overwrite]