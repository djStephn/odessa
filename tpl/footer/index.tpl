<div class="bg-orange-odessa sticky h-80 max-w-6xl mx-auto">


  <section class="max-w-4xl mx-auto p-4 flex-justify-between flex justify-center"><h1 class="font-semibold text-white">[date Y]</h1>
    </section>
 
<!--Footer container-->
<footer
  class="bg-neutral-100 text-center dark:bg-neutral-600 lg:text-left">
  <div class="container p-6 text-neutral-800 dark:text-neutral-200">
    <div class="grid gap-4 lg:grid-cols-2">
      <div class="mb-6 md:mb-0">
        <h5 class="mb-2 font-medium uppercase">
          [render resource=content uuid=footer field=footer_1_title tpl=plain_text]
        </h5>

        <div class="mb-4">
          [render resource=content uuid=footer field=footer_1 tpl=plain_text]
        </div>
      </div>

      <div class="mb-6 md:mb-0">
        <h5 class="mb-2 font-medium uppercase">
          [render resource=content uuid=footer field=footer_2_title tpl=plain_text]
        </h5>

        <div class="mb-4">
          [render resource=content uuid=footer field=footer_2 tpl=plain_text]
        </div>
      </div>
    </div>
  </div>

  <!--Copyright section-->
  <div
    class="bg-neutral-200 p-4 text-center text-neutral-700 dark:bg-neutral-700 dark:text-neutral-200">
    © 2023 odessa
    
  </div>
</footer>

</div>

