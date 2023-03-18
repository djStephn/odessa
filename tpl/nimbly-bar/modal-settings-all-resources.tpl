<div class='tab-pane fade [if first_tab=yes echo="show active"]' id="tabs-ps-all-resources" role="tabpanel"
    aria-labelledby="tabs-ps-all-resources">

    <p>Nog te doen. Hier komt een overzicht (tabellen) met alle data. Gebruik svp voorlopig de oude admin pagina's:</p>
    [get-user-resources]
    <ul class="py-2 text-sm text-slate-700 flex flex-wrap gap-4">
        [repeat data.user-resources]
    </ul>

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


    </div>
</div>
[set first_tab=no overwrite]