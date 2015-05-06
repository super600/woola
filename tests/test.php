<?php

require __dir__ . '/../vendor/autoload.php';
require_once(__dir__ . '/../src/Ford/Escape/Escape2013.php');

class UserTest extends PHPUnit_Framework_TestCase
{
    public function setUp()
    {
    }

    public function tearDown()
    {
    }

    public function testFindByOpenId()
    {
        //$userModel = new Users();
        Ford\Escape\Escape2013::info();
    }
}