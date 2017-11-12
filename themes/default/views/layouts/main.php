<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="S.M. Saidur Rahman">
        <meta name="generator" content="Optimo Solution" />
        <title><?php echo CHtml::encode($this->pageTitle); ?></title>
        <link rel="shortcut icon" href="<?php echo Yii::app()->theme->baseUrl; ?>/img/favicon.ico" type="image/x-icon" />
        <!-- CSS -->
        <link href="<?php echo Yii::app()->theme->baseUrl; ?>/css/bootstrap.min.css" rel="stylesheet" media="screen">
        <link href="<?php echo Yii::app()->theme->baseUrl; ?>/css/font-awesome.min.css" rel="stylesheet" media="screen">
        <link href="<?php echo Yii::app()->theme->baseUrl; ?>/css/animate.min.css" rel="stylesheet" media="screen">
        <link href="<?php echo Yii::app()->theme->baseUrl; ?>/css/lightbox.css" rel="stylesheet" media="screen">
        <link href="<?php echo Yii::app()->theme->baseUrl; ?>/css/syntax/shCore.css" rel="stylesheet"  media="screen">
        <link href="<?php echo Yii::app()->theme->baseUrl; ?>/css/syntax/shThemeDefault.css" rel="stylesheet"  media="screen">
        <link href="<?php echo Yii::app()->theme->baseUrl; ?>/css/styles.css" rel="stylesheet" media="screen" title="default">
        <link href="<?php echo Yii::app()->theme->baseUrl; ?>/css/color-puregreen.css" rel="stylesheet" media="screen" title="default">
        <link href="<?php echo Yii::app()->theme->baseUrl; ?>/css/width-full.css" rel="stylesheet" media="screen" title="default">
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
            <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/html5shiv.js"></script>
            <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <div class="boxed animated fadeIn animation-delay-5">            
            <?php echo $content; ?>
            <aside id="footer-widgets">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4">
                            <h3 class="footer-widget-title">Subscribe</h3>
                            <p>Enter your e-mail below to subscribe to our free newsletter. We promise not to bother you often!</p>
                            <?php
                            $form = $this->beginWidget('CActiveForm', array(
                                'id' => 'subscribe-form',
                                'action' => Yii::app()->createUrl('/site/subscrib'),
                                'enableAjaxValidation' => false,
                            ));
                            ?>
                            <div class="input-group">
                                <?php echo CHtml::textField('Subscriber[email]', '', array('type' => 'text', 'class' => 'form-control', 'placeholder' => 'Email Adress')); ?> 
                                <span class="input-group-btn">
                                    <?php echo CHtml::submitButton('Subscribe', array('class' => 'btn btn-success')); ?>
                                </span>
                            </div><!-- /input-group -->
                            <?php $this->endWidget(); ?>
                        </div>
                        <div class="col-md-8">
                            <div class="footer-widget" style="margin-top: 20px;">                                
                                <?php echo Title::get_title(8); ?>
                            </div>
                        </div>
                    </div> <!-- row -->
                </div> <!-- container -->
            </aside> <!-- footer-widgets -->
            <footer id="footer">
                <p>&copy; <?php echo date('Y'); ?> <?php echo Yii::app()->name; ?>. All rights reserved. Designed & Developed By Momtaj Trading(Pvt.) Ltd.</p>
            </footer>
        </div> <!-- boxed -->
        <div id="back-top">
            <a href="#header"><i class="fa fa-chevron-up"></i></a>
        </div>
        <!-- Scripts -->
        <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery-1.10.2.min.js"></script>
        <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.cookie.js"></script>
        <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/bootstrap.min.js"></script>
        <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.mixitup.min.js"></script>
        <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/lightbox-2.6.min.js"></script>
        <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/holder.js"></script>
        <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/app.js"></script>
        <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/styleswitcher.js"></script>
        <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/syntax/shCore.js"></script>
        <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/syntax/shBrushXml.js"></script>
        <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/syntax/shBrushJScript.js"></script>
        <script type="text/javascript">
            SyntaxHighlighter.all()
        </script>
    </body>
</html> 