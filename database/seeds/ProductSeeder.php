<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class ProductSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('products')->insert([
            [
                'name' => 'LG Mobile',
                'price' => '200',
                'category' => 'mobile',
                'description' => 'Description Field for LG Mobile',
                'gallery' => 'https://images.priceoye.pk/lg-v60-thinq-5g-pakistan-priceoye-nyiu5.jpg',
            ],
            [
                'name' => 'LG Mobile 1',
                'price' => '300',
                'category' => 'mobile',
                'description' => 'Description Field for LG Mobile 1',
                'gallery' => 'https://cdn1.smartprix.com/rx-iRnL8maCk-w1200-h1200/lg-g4-beat.jpg',
            ],
            [
                'name' => 'LG Mobile 2',
                'price' => '400',
                'category' => 'mobile',
                'description' => 'Description Field for LG Mobile 2',
                'gallery' => 'https://static.toiimg.com/thumb/msid-69676060,width-220,resizemode-4,imgv-5/LG-W10.jpg',
            ],
            [
                'name' => 'LG Mobile 3',
                'price' => '500',
                'category' => 'mobile',
                'description' => 'Description Field for LG Mobile 3',
                'gallery' => 'https://static.digit.in/default/d762e25a8167ee90847bbe3cd1783e611a158751.jpeg?tr=n-product_detail_leader_thumb',
            ],
            [
                'name' => 'LG Mobile 4',
                'price' => '600',
                'category' => 'mobile',
                'description' => 'Description Field for LG Mobile 4',
                'gallery' => 'https://images-na.ssl-images-amazon.com/images/I/71kMYieG2JL._SL1500_.jpg',
            ],
            [
                'name' => 'LG Mobile 5',
                'price' => '700',
                'category' => 'mobile',
                'description' => 'Description Field for LG Mobile 5',
                'gallery' => 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpfl1TRIHA7A5z6dRk0WJ7KIT3af5olAfWBg&usqp=CAU',
            ],
            [
                'name' => 'Samsung TV',
                'price' => '700',
                'category' => 'tv',
                'description' => 'Description Field for Samsung TV',
                'gallery' => 'https://cdn.shopify.com/s/files/1/0024/9803/5810/products/380890-Product-0-I-637208161245440241_large.jpg',
            ],
            [
                'name' => 'Samsung refrigerator',
                'price' => '700',
                'category' => 'refrigerator',
                'description' => 'Description Field for Samsung refrigerator 5',
                'gallery' => 'https://images.homedepot-static.com/productImages/f380ba1e-c4fb-4cd7-a484-1ec5cf5441d9/svn/fingerprint-resistant-stainless-steel-samsung-french-door-refrigerators-rf28r6201sr-64_1000.jpg',
            ],
        ]);
    }
}
