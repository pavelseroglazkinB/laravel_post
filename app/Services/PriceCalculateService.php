<?php

namespace App\Services;


class PriceCalculateService
{
    public function start(array $data, $method = 'minus'): int
    {
        //calculate
        if(method_exists($this, $method)) {
            return $this->$method((int)$data['a'], (int)$data['b']);
        }

        throw new \Exception("Method not fount", 404);
    }

    public function minus(int $a, int $b): int
    {
        return intval($a - $b);
    }

    public function plus(int $a, int $b): int
    {
        return intval($a + $b);
    }
}
