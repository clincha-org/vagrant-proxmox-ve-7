variable "boot_command" {
  type    = list(string)
  default = [
    "<enter>", # Terminal install
    "<wait1m>", # Wait for DHCP and clock sync
    "<enter>", # Licence accept
    "<wait2>",
    "<enter>", # Choose disk
    "<wait2>",
    "united kingdom<down><enter><enter>", # Choose country
    "<wait2>",
    "<tab><tab><tab><tab><enter>", # Complete
    "<wait2>",
    "vagrant<tab>", # root password
    "<wait2>",
    "vagrant<tab>", # root password
    "<wait2>",
    "vagrant<leftShiftOn>'<leftShiftOff>localhost.com", # root email 'vagrant@localhost.com'
    "<wait2>",
    "<tab><tab><enter>", # Complete
    "<wait2>",
    "<tab><tab><tab><tab><tab><tab><enter>", # Complete network screen
    "<wait2>",
    "<enter>", # Start install
  ]
}