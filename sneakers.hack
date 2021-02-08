<<__EntryPoint>>
function getSneakers(): void {
    $api = file_get_contents("https://api.thesneakerdatabase.com/v1/sneakers?limit=10");
    $data = json_decode($api); //returns a php object
    print_r($data->results[0]->brand); //acess object using arrow operator
}