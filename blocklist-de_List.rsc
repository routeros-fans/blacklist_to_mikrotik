/ip firewall address-list
add list=blocklist address=<html> comment="blocklist-de"
add list=blocklist address=<head><title>502 Bad Gateway</title></head> comment="blocklist-de"
add list=blocklist address=<body> comment="blocklist-de"
add list=blocklist address=<center><h1>502 Bad Gateway</h1></center> comment="blocklist-de"
add list=blocklist address=<hr><center>nginx</center> comment="blocklist-de"
add list=blocklist address=</body> comment="blocklist-de"
add list=blocklist address=</html> comment="blocklist-de"
