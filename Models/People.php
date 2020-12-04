<?php

    require "Connection.php";

class People
{
    public $id;
    public $names;
    public $phones;
    public $posts;

    public static function getAll()
    {
        $connection = Connection::getDb();

        $stmt = $connection->query("SELECT * FROM peoples");
        return $stmt->fetchAll(PDO::FETCH_ASSOC);
    }
}
  