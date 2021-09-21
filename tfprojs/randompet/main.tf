resource "local_file" "pet" {
    filename = "./pets.txt"
    content = "We love pets!"
}

resource "random_pet" "rand-pet" {
    prefix = "Mrs"
    separator = ","
    length = "1"
}