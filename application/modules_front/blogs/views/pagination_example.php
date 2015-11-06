<?php
echo '<h1>Pagination example</h1>';
echo $pagination;
if (count($items)) {
    foreach ($items as $item) {
        echo '<h2>'.$item['title'].'</h2>';
        echo '<p>'.$item['author'].'</p>';
    }
}