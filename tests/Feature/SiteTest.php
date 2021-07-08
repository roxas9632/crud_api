<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Tests\TestCase;

class SiteTest extends TestCase
{
    /**
     * A basic feature test example.
     *
     * @return void
     */
    public function test_home()
    {
        $response = $this->get('/');

        $response->assertStatus(200)->assertSee('挑戰你的美麗極限');
    }

    public function test_thank()
    {
        $response = $this->get('/thank');

        $response->assertStatus(200);
    }

    public function test_shop()
    {
        $response = $this->get('/shop');

        $response->assertStatus(200);
    }

    public function test_shop_product()
    {
        $response = $this->get('/shop/products/1');

        $response->assertStatus(200);
    }
}
