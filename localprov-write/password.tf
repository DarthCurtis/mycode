resource "random_password" "password" {
   length = 16                     // required
   special = true                  // include special characters
   override_special = "_%@"        // supply your own list of specials
}
