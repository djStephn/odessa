[module admin]
<li class="nav-item" role="presentation">
  <a href="#tabs-ps-resource" class="
  nav-link
  block
  text-xs
  uppercase
  border-x-0 border-t-0 border-b-2 border-transparent
  px-6
  py-3
  my-2
  hover:border-transparent hover:bg-gray-100
  focus:border-transparent
  [if first_tab=yes echo=active]
" id="tabs-ps-resource-tab" data-bs-toggle="pill" data-bs-target="#tabs-ps-resource" role="tab"
    aria-controls="tabs-ps-resource" aria-selected="false">
    [resource-name [get resource-name]] item
  </a>
</li>
[set first_tab=no overwrite]