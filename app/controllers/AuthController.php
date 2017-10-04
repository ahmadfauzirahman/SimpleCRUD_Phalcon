<?php

/**
 * Created by PhpStorm.
 * User: ojikdev
 * Date: 03/10/17
 * Time: 2:22
 */
use Phalcon\Mvc\Controller;
use Phalcon\Mcv\View;
class AuthController extends Controller
{
    public function loginAction(){
        $this->view->pick('auth/index');
//        $this->view->setRenderLevel(    LEVEL_ACTION_VIEW);

    }


}