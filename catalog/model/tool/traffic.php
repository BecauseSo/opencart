<?php
class ModelToolTraffic extends Model {

    public function statisticsTotal($model = 'product'){
        $sql = "update `".DB_PREFIX."traffic_statistics` set {$model}={$model}+1 where id=1";
        $this->db->query($sql);
    }

}