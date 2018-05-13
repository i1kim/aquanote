<?php
/**
 * Created by PhpStorm.
 * User: User1
 * Date: 12.05.2018
 * Time: 19:55
 */

namespace AppBundle\Controller;


use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class MainController extends Controller
{
    public function homepageAction()
    {
        return $this->render('main/homepage.html.twig');
    }
}