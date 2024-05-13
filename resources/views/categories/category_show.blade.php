
<h2>Categories List</h2>
<?php if(isset($categoriesMenu)): ?>
    <ul>
        <?php foreach($categoriesMenu as $categories): ?>
            <li>
                <a href="">
                    <?=$categories; ?>
                </a>
            </li>
        <?php endforeach; ?>
    </ul>
    
 <?php endif; ?>
 
 <?php if(isset($category)): ?>
    <?php var_dump($category); ?>
 <?php endif; ?>