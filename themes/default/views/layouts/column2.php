<?php $this->beginContent('//layouts/main'); ?>
<header class="hidden-xs" style="background-color: #019642;">
    <div class="container"><!-- banner_logo-->
        <?php //echo date("l d, F Y", strtotime(Yii::app()->session['newsdate'])); ?><br />
        <?php //echo Title::get_title(9) . ', '; ?>
<!--                    <script type="text/javascript" src="http://bangladate.appspot.com/index3.php"></script>-->
        <?php //$this->get_home_banner(14); ?>
    </div> <!-- container -->
</header> <!-- header -->
<nav class="navbar navbar-static-top navbar-mind" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <?php echo CHtml::link(Yii::app()->name, array('site/index'), array('class' => 'navbar-brand visible-xs')); ?>
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-mind-collapse">
                <span class="sr-only">Toggle navigation</span>
                <i class="fa fa-bars fa-inverse"></i>
            </button>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-mind-collapse">
            <ul class="nav navbar-nav">
                <li class="active">
                    <?php echo CHtml::link('<i class="fa fa-home"></i> ' . Title::get_title(5), array('site/index'), array('class' => '', 'title' => 'Home')); ?>
                </li>
                <li class="">
                    <?php echo CHtml::link(ContentCategory::getCategoryName(1), array('content/index', 'id' => 1), array('class' => '', 'title' => '')); ?>
                </li>
                <li class="">
                    <?php echo CHtml::link(ContentCategory::getCategoryName(2), array('content/index', 'id' => 2), array('class' => '', 'title' => '')); ?>
                </li>
                <li class="">
                    <?php echo CHtml::link(ContentCategory::getCategoryName(3), array('content/index', 'id' => 3), array('class' => '', 'title' => '')); ?>
                </li>
                <li class="">
                    <?php echo CHtml::link(ContentCategory::getCategoryName(4), array('content/index', 'id' => 4), array('class' => '', 'title' => '')); ?>
                </li>
                <li class="">
                    <?php echo CHtml::link(ContentCategory::getCategoryName(5), array('content/index', 'id' => 5), array('class' => '')); ?>
                </li>
                <li class="">
                    <?php echo CHtml::link(ContentCategory::getCategoryName(6), array('content/index', 'id' => 6), array('class' => '', 'title' => '')); ?>
                </li>
                <li class="">
                    <?php echo CHtml::link(ContentCategory::getCategoryName(7), array('content/index', 'id' => 7), array('class' => '', 'title' => '')); ?>
                </li>
                <li class="">
                    <?php echo CHtml::link(ContentCategory::getCategoryName(8), array('content/index', 'id' => 8), array('class' => '', 'title' => '')); ?>
                </li>                            
                <li class="">
                    <?php echo CHtml::link(Title::get_title(7), array('site/contact'), array('class' => '')); ?>
                </li>
            </ul> <!-- nav nabvar-nav -->
        </div><!-- navbar-collapse -->
    </div> <!-- container -->
</nav> <!-- navbar navbar-default -->
<header class="wrap-title">
    <div class="container">
        <h1 class="page-title">&nbsp;</h1>
        <?php if (isset($this->breadcrumbs)): ?>
            <?php
            $this->widget('bootstrap.widgets.TbBreadcrumb', array(
                'links' => $this->breadcrumbs,
            ));
            ?><!-- breadcrumbs -->
        <?php endif ?>
    </div>
</header>
<div class="container">
    <?php echo $content; ?>
</div> <!-- container  -->
<?php $this->endContent(); ?>
