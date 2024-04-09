variable "boot_command" {
  type    = list(string)
  default = [
    "<enter>", # Terminal install
    "<wait1m>", # Wait for DHCP and clock sync
    "<enter>", # Licence accept
    "<wait>",
    "<enter>", # Choose disk
    "<wait>",
    "united kingdom<down><enter><enter>", # Choose country
    "<wait>",
    "<tab><wait>",
    "<tab><wait>",
    "<tab><wait>",
    "<tab><wait>",
    "<enter>", # Complete
    "<wait>",
    "vagrant<wait><tab>", # root password
    "<wait>",
    "vagrant<wait><tab>", # root password
    "<wait>",
    "vagrant<leftShiftOn>'<leftShiftOff>localhost.com", # root email 'vagrant@localhost.com'
    "<wait>",
    "<tab><wait><tab><wait><enter>", # Complete
    "<wait>",
    "<tab><wait><tab><wait><tab><wait><tab><wait><tab><wait><tab><wait><enter>", # Complete network screen
    "<wait>",
    "<enter>", # Start install
  ]
}