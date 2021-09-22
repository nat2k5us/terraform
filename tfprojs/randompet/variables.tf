variable "filename" {
    default = "./pets.txt"
}

variable "content" {
    default = "We Love pets !"
}

variable "prefix" {
    default = "Mrs"
}

variable "separator" {
    default = "."
}

variable "length" {
    default = "2"
}

variable "name" {
    type = string
    default = "Mark"
}
variable "number" {
    type = bool
    default = true
}
variable "distance" {
    type = number
    default = 5
}
variable "jedi" {
    type = map
    default = {
    filename = "/root/first-jedi"
    content = "phanius"
    }
}

variable "gender" {
    type = list(string)
    default = ["Male", "Female"]
}
variable "hard_drive" {
    type = map
    default = {
        slow = "HHD"
        fast = "SSD"
    }
}
variable "users" {
    type = set(string)
    default = ["tom", "jerry", "pluto", "daffy", "donald", "jerry", "chip", "dale"]
}

variable "jedi" {
    type = map
    default = {
        filename = "/root/first-jedi"
        content = "phanius"
    }
}



