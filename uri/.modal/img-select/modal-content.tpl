<button type="button" class="px-6 my-4
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
ml-1" data-upload='{"trigger": "modal_img_select"}'>
	Upload
</button>

<div class="grid grid-cols-2 lg:grid-cols-4 gap-4" data-select>
	[data .files_meta filter=type:image/jpeg||image/png||image/gif]
	[repeat data.files_meta tpl=select-image]
</div>

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
ease-in-out" data-close-modal>Sluiten</button>


</div>


<template id='tpl-modal-img-select-row'>
	<tr data-uuid="((uuid))" data-name="((name))" class="file-upload-row">
		<td class="img-thumb"><img src="[base-url]/img/((uuid))/tiny" /></td>
		<td class="img-name">
			<div style="position:relative; height: 20px;" class="progress-wrapper nb-close">
				<div class="progress-bar-bg">
					<div class="progress-bar" style="width:0%" );></div>
				</div>
				<div class="progress-bar-text"></div>
			</div>
			((name))
		</td>
	</tr>
</template>