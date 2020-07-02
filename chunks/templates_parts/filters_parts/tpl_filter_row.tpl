{* <div class="custom-control custom-checkbox">
    <input type="checkbox" name="{$filter_key}" id="mse2_{$table}{$delimeter}{$filter}_{$idx}"  value="{$value}" {$checked} {$disabled} class="custom-control-input">
    <label for="mse2_{$table}{$delimeter}{$filter}_{$idx}" class="{$disabled} custom-control-label">
        {$title}
    </label>
</div> *}

 <li>

    <div class="sidebar-widget-list-left custom-control custom-checkbox">
        <input type="checkbox" name="{$filter_key}" id="mse2_{$table}{$delimeter}{$filter}_{$idx}"  value="{$value}" {$checked} {$disabled}><a href="#"> {$title}
        <span name="{$filter_key}" id="mse2_{$table}{$delimeter}{$filter}_{$idx}"  value="{$value}" {$checked} {$disabled}>{$num}</span></a>
        <label class="checkmark {$disabled}" for="mse2_{$table}{$delimeter}{$filter}_{$idx}" ></label>
    </div>
</li>