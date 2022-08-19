use Digest::SHA;
 
$sha = Digest::SHA->new("sha256");
$sha->add("Hello World");
$digest = $sha->digest;
print($digest);