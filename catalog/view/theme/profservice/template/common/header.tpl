<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/profservice/assets/js/owl/assets/owl.carousel.min.css" rel="stylesheet">
<link href="catalog/view/theme/profservice/assets/js/owl/assets/owl.theme.default.min.css" rel="stylesheet">
<link href="catalog/view/theme/profservice/assets/css/style.css" rel="stylesheet">
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
</head>

<header class="header">
  <div class="header__top">
    <div class="box-container">
      <div class="header__top-wrapper">
        <a href="/" class="header__logo-link">
          <img src="catalog/view/theme/profservice/assets/img/header-logo.svg" alt="">
        </a>

        <div class="header__search-contacts">
          <div class="header__contacts">
            <div class="header__contacts-unit">
              <span>Почта:</span>
              <a href="mailto:Buxprofservis-kaluga@yandex.ru">Buxprofservis-kaluga@yandex.ru</a>
            </div>

            <div class="header__contacts-unit">
              <span>Телефоны:</span>
              <a href="tel:+7(961)-005-07-07">+7(961)-005-07-07</a>
              <a href="tel:+7(915)-895-03-03">+7(915)-895-03-03</a>
            </div>
          </div>

          <div class="header__search">
            <input type="text" placeholder="Поиск по каталогу магазина">
            <img src="catalog/view/theme/profservice/assets/img/icons/header/search.svg" alt="" class="header__search-img">
            <div class="header__search-btn">
              <img src="catalog/view/theme/profservice/assets/img/icons/header/search-btn.svg" alt="">
            </div>
          </div>
        </div>

        <div class="header__cart-block">
          <img src="catalog/view/theme/profservice/assets/img/icons/header/cart.svg" alt="" class="header__cart-img">

          <div class="header__cart-order">
            <p class="quantity-header-cart">В корзине&nbsp;<span>пока пусто</span></p>
            <div class="common-btn common-btn_cart">
              <p>Оформить заказ</p>
            </div>
          </div>

          <div class="cart-menu">
            <div class="cart-menu__header">
              <h4>Ваша корзина</h4>
              <img src="catalog/view/theme/profservice/assets/img/icons/close.svg" alt="">
            </div>
            <div class="cart-menu__wrapper">

              <div class="cart-menu__unit">
                <img src="catalog/view/theme/profservice/assets/img/camera-cart.png" alt="" class="cart-product-img">

                <a href="#" class="cart-menu__unit-link">
                  <p class="cart-menu__unit-name">RVi-1ACT802A (2.8) white — уличная мультиформ...</p>
                </a>

                <p class="cart-menu__unit-count">1 шт.</p>

                <img src="catalog/view/theme/profservice/assets/img/icons/trash-bin.svg" alt="" class="cart-menu__unit-delete">
              </div>

              <div class="cart-menu__unit">
                <img src="catalog/view/theme/profservice/assets/img/camera-cart.png" alt="" class="cart-product-img">

                <a href="#" class="cart-menu__unit-link">
                  <p class="cart-menu__unit-name">RVi-1ACT802A (2.8) white — уличная мультиформ...</p>
                </a>

                <p class="cart-menu__unit-count">1 шт.</p>

                <img src="catalog/view/theme/profservice/assets/img/icons/trash-bin.svg" alt="" class="cart-menu__unit-delete">
              </div>

              <div class="cart-menu__unit">
                <img src="catalog/view/theme/profservice/assets/img/camera-cart.png" alt="" class="cart-product-img">

                <a href="#" class="cart-menu__unit-link">
                  <p class="cart-menu__unit-name">RVi-1ACT802A (2.8) white — уличная мультиформ...</p>
                </a>

                <p class="cart-menu__unit-count">1 шт.</p>

                <img src="catalog/view/theme/profservice/assets/img/icons/trash-bin.svg" alt="" class="cart-menu__unit-delete">
              </div>
            </div>

            <a href="#" class="cart-menu__btn-link">
              <div class="common-btn common-btn_cart-menu">
                <p>Оформить заказ</p>
              </div>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="header__bottom">
    <div class="box-container">
      <div class="header__bottom-wrapper">
        <a href="#" class="header-catalog-block-link">
          <div class="header-catalog-block">
            <div class="common-btn common-btn_header-catalog">
              <img src="catalog/view/theme/profservice/assets/img/icons/header/catalog-w-btn.svg" alt="">
              <p>Каталог товаров</p>
            </div>
          </div>
        </a>

        <div class="header__bottom-major-catalog">
          <a href="#" class="header__bottom-major-catalog-unit-link">
            <div class="header__bottom-major-catalog-unit">
              <img src="catalog/view/theme/profservice/assets/img/icons/header/catalog-main/1.svg" alt="">
              <p>Вакуумное оборудование</p>
            </div>
          </a>


          <a href="#" class="header__bottom-major-catalog-unit-link">
            <div class="header__bottom-major-catalog-unit">
              <img src="catalog/view/theme/profservice/assets/img/icons/header/catalog-main/2.svg" alt="">
              <p>Весовое оборудование</p>
            </div>
          </a>


          <a href="#" class="header__bottom-major-catalog-unit-link">
            <div class="header__bottom-major-catalog-unit">
              <img src="catalog/view/theme/profservice/assets/img/icons/header/catalog-main/3.svg" alt="">
              <p>Газовое оборудование</p>
            </div>
          </a>


          <a href="#" class="header__bottom-major-catalog-unit-link">
            <div class="header__bottom-major-catalog-unit">
              <img src="catalog/view/theme/profservice/assets/img/icons/header/catalog-main/4.svg" alt="">
              <p>Кофейное оборудование</p>
            </div>
          </a>
        </div>

        <div class="header__bottom-catalog-more-block">
          <img src="catalog/view/theme/profservice/assets/img/icons/header/catalog-more.svg" alt="" class="header__bottom-catalog-more">

          <ul class="header__bottom-catalog-img-menu">
            <li>
              <a href="#">
                <div class="img-menu-block">
                  <img src="catalog/view/theme/profservice/assets/img/icons/categories/1.svg" alt="">
                </div>
                <p>Механическое оборудование</p>
              </a>
            </li>
            <li>
              <a href="#">
                <div class="img-menu-block">
                  <img src="catalog/view/theme/profservice/assets/img/icons/categories/2.svg" alt="">
                </div>
                <p>Посудомоечное оборудование</p>
              </a>
            </li>
            <li>
              <a href="#">
                <div class="img-menu-block">
                  <img src="catalog/view/theme/profservice/assets/img/icons/categories/3.svg" alt="">
                </div>
                <p>Прачечное оборудование</p>
              </a>
            </li>
            <li>
              <a href="#">
                <div class="img-menu-block">
                  <img src="catalog/view/theme/profservice/assets/img/icons/categories/4.svg" alt="">
                </div>
                <p>Тепловое оборудование</p>
              </a>
            </li>
            <li>
              <a href="#">
                <div class="img-menu-block">
                  <img src="catalog/view/theme/profservice/assets/img/icons/categories/5.svg" alt="">
                </div>
                <p>Холодильное оборудование</p>
              </a>
            </li>
            <li>
              <a href="#">
                <div class="img-menu-block">
                  <img src="catalog/view/theme/profservice/assets/img/icons/categories/6.svg" alt="">
                </div>
                <p>Электрика</p>
              </a>
            </li>
            <li>
              <a href="#">
                <div class="img-menu-block">
                  <img src="catalog/view/theme/profservice/assets/img/icons/categories/7.svg" alt="">
                </div>
                <p>Прочее</p>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</header>
