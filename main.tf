resource "local_file" "My-pet"{
    filename = "pets.txt"
    content = "my cat name is ${random_pet.petname.id}"
}
resource "random_pet" "petname"{
    prefix = "Miss"
    separator = "."
    length = "1"
}
output "pet_name" {
    value = random_pet.petname.id
}
