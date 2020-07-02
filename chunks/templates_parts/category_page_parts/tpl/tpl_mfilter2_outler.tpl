<div class="col-lg-9">
                    
                    {include 'file:chunks/templates_parts/category_page_parts/category_top_bar.tpl'}
                    
                    <div class="shop-bottom-area mt-35">
                        <div class="tab-content jump">
                            <div id="shop-1" class="tab-pane active">
                                <div class="row ht-products" id="mse2_results">
                                    {$results}
                                </div>
                            </div>
                            <div id="shop-2" class="tab-pane">
                                  
                                
                            </div>
                        </div>
                        <div class="pro-pagination-style text-center mt-30">

                                <div class="paging mse2_pagination">
                                    <nav>
                                        {'page.nav' | placeholder}
                                    </nav>
                                </div>
                           
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    {* {include 'file:C:chunks/templates_parts/category_page_parts/category_side_bar.tpl'}  *}
                        <div class="sidebar-style mr-30">
                        <div class="sidebar-widget">
                            <h4 class="pro-sidebar-title">Поиск </h4>
                            <div class="pro-sidebar-search mb-50 mt-25">
                                <form class="pro-sidebar-search-form" action="#">
                                    <input type="text" placeholder="Search here...">
                                    <button>
                                        <i class="sli sli-magnifier"></i>
                                    </button>
                                </form>
                            </div>
                        </div>
                        <div class="sidebar-widget">

                            <div class="sidebar-widget-list mt-30 msearch2" id="mse2_mfilter">
                                
                                <form action="{$id | url}" method="post" id="mse2_filters">
                                    {$filters}
                                </form>
                                
                                


                                <!-- <ul>
                                    <li>
                                        <div class="sidebar-widget-list-left">
                                            <input type="checkbox"> <a href="#">On Sale <span>4</span> </a> 
                                            <span class="checkmark"></span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="sidebar-widget-list-left">
                                            <input type="checkbox" value=""> <a href="#">New <span>5</span></a> 
                                            <span class="checkmark"></span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="sidebar-widget-list-left">
                                            <input type="checkbox" value=""> <a href="#">In Stock <span>6</span> </a>
                                            <span class="checkmark"></span>
                                        </div>
                                    </li>
                                </ul> -->
                            </div>
                        </div>
                        
                        <div class="sidebar-widget mt-50">
                            <h4 class="pro-sidebar-title">Tag </h4>
                            <div class="sidebar-widget-tag mt-25">
                                <ul>
                                    <li><a href="#">Clothing</a></li>
                                    <li><a href="#">Accessories</a></li>
                                    <li><a href="#">For Men</a></li>
                                    <li><a href="#">Women</a></li>
                                    <li><a href="#">Fashion</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>



                </div>