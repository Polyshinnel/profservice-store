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
<title><?php echo $title;  ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<meta property="og:title" content="<?php echo $title; ?>" />
<meta property="og:type" content="website" />
<meta property="og:url" content="<?php echo $og_url; ?>" />
<?php if ($og_image) { ?>
<meta property="og:image" content="<?php echo $og_image; ?>" />
<?php } else { ?>
<meta property="og:image" content="<?php echo $logo; ?>" />
<?php } ?>
<meta property="og:site_name" content="<?php echo $name; ?>" />
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
  <link rel="icon" href="catalog/view/theme/profservice/assets/img/favicon.png" type="image/png">
  <link rel="stylesheet" href="catalog/view/theme/profservice/assets/js/owl/assets/owl.carousel.min.css">
  <link rel="stylesheet" href="catalog/view/theme/profservice/assets/js/owl/assets/owl.theme.default.min.css">
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
<body>
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
              <span>??????????:</span>
              <a href="mailto:Buxprofservis-kaluga@yandex.ru">Buxprofservis-kaluga@yandex.ru</a>
            </div>

            <div class="header__contacts-unit">
              <span>????????????????:</span>
              <a href="tel:+7(961)-005-07-07">+7(961)-005-07-07</a>
              <a href="tel:+7(915)-895-03-03">+7(915)-895-03-03</a>
            </div>
          </div>

          <?php echo $search; ?>
        </div>

        <div class="header__cart-block">
          <img src="catalog/view/theme/profservice/assets/img/icons/header/cart.svg" alt="" class="header__cart-img">

          <div class="header__cart-order">
            <p class="quantity-header-cart">?? ??????????????&nbsp;<span>???????? ??????????</span></p>
            <div class="common-btn common-btn_cart">
              <p>???????????????? ??????????</p>
            </div>
          </div>

          <div class="cart-menu">
            <div class="cart-menu__header">
              <h4>???????? ??????????????</h4>
              <img src="catalog/view/theme/profservice/assets/img/icons/close.svg" alt="">
            </div>
            <div class="cart-menu__wrapper">

              <div class="cart-menu__unit">
                <img src="catalog/view/theme/profservice/assets/img/camera-cart.png" alt="" class="cart-product-img">

                <a href="#" class="cart-menu__unit-link">
                  <p class="cart-menu__unit-name">RVi-1ACT802A (2.8) white ??? ?????????????? ????????????????????...</p>
                </a>

                <p class="cart-menu__unit-count">1 ????.</p>

                <img src="catalog/view/theme/profservice/assets/img/icons/trash-bin.svg" alt="" class="cart-menu__unit-delete">
              </div>

              <div class="cart-menu__unit">
                <img src="catalog/view/theme/profservice/assets/img/camera-cart.png" alt="" class="cart-product-img">

                <a href="#" class="cart-menu__unit-link">
                  <p class="cart-menu__unit-name">RVi-1ACT802A (2.8) white ??? ?????????????? ????????????????????...</p>
                </a>

                <p class="cart-menu__unit-count">1 ????.</p>

                <img src="catalog/view/theme/profservice/assets/img/icons/trash-bin.svg" alt="" class="cart-menu__unit-delete">
              </div>

              <div class="cart-menu__unit">
                <img src="catalog/view/theme/profservice/assets/img/camera-cart.png" alt="" class="cart-product-img">

                <a href="#" class="cart-menu__unit-link">
                  <p class="cart-menu__unit-name">RVi-1ACT802A (2.8) white ??? ?????????????? ????????????????????...</p>
                </a>

                <p class="cart-menu__unit-count">1 ????.</p>

                <img src="catalog/view/theme/profservice/assets/img/icons/trash-bin.svg" alt="" class="cart-menu__unit-delete">
              </div>
            </div>

            <a href="#" class="cart-menu__btn-link">
              <div class="common-btn common-btn_cart-menu">
                <p>???????????????? ??????????</p>
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
              <p>?????????????? ??????????????</p>
            </div>
          </div>
        </a>

        <div class="header__bottom-major-catalog">
          <a href="#" class="header__bottom-major-catalog-unit-link">
            <div class="header__bottom-major-catalog-unit">
              <img src="catalog/view/theme/profservice/assets/img/icons/header/catalog-main/1.svg" alt="">
              <p>?????????????????? ????????????????????????</p>
            </div>
          </a>


          <a href="#" class="header__bottom-major-catalog-unit-link">
            <div class="header__bottom-major-catalog-unit">
              <img src="catalog/view/theme/profservice/assets/img/icons/header/catalog-main/2.svg" alt="">
              <p>?????????????? ????????????????????????</p>
            </div>
          </a>


          <a href="#" class="header__bottom-major-catalog-unit-link">
            <div class="header__bottom-major-catalog-unit">
              <img src="catalog/view/theme/profservice/assets/img/icons/header/catalog-main/3.svg" alt="">
              <p>?????????????? ????????????????????????</p>
            </div>
          </a>


          <a href="#" class="header__bottom-major-catalog-unit-link">
            <div class="header__bottom-major-catalog-unit">
              <img src="catalog/view/theme/profservice/assets/img/icons/header/catalog-main/4.svg" alt="">
              <p>???????????????? ????????????????????????</p>
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
                <p>???????????????????????? ????????????????????????</p>
              </a>
            </li>
            <li>
              <a href="#">
                <div class="img-menu-block">
                  <img src="catalog/view/theme/profservice/assets/img/icons/categories/2.svg" alt="">
                </div>
                <p>?????????????????????????? ????????????????????????</p>
              </a>
            </li>
            <li>
              <a href="#">
                <div class="img-menu-block">
                  <img src="catalog/view/theme/profservice/assets/img/icons/categories/3.svg" alt="">
                </div>
                <p>?????????????????? ????????????????????????</p>
              </a>
            </li>
            <li>
              <a href="#">
                <div class="img-menu-block">
                  <img src="catalog/view/theme/profservice/assets/img/icons/categories/4.svg" alt="">
                </div>
                <p>???????????????? ????????????????????????</p>
              </a>
            </li>
            <li>
              <a href="#">
                <div class="img-menu-block">
                  <img src="catalog/view/theme/profservice/assets/img/icons/categories/5.svg" alt="">
                </div>
                <p>?????????????????????? ????????????????????????</p>
              </a>
            </li>
            <li>
              <a href="#">
                <div class="img-menu-block">
                  <img src="catalog/view/theme/profservice/assets/img/icons/categories/6.svg" alt="">
                </div>
                <p>??????????????????</p>
              </a>
            </li>
            <li>
              <a href="#">
                <div class="img-menu-block">
                  <img src="catalog/view/theme/profservice/assets/img/icons/categories/7.svg" alt="">
                </div>
                <p>????????????</p>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</header>