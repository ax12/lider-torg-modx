   <ul>
	    {foreach $options as $option}
	    <li>{if $option.value is array}
               <b >{$option.caption}: </b>{$option.value | join : ', '}, {$option.measure_unit}
           
            {/if}
        </li>
	    {/foreach}
	</ul>
