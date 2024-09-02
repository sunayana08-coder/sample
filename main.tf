resource "local_file" "My-pet"{
    filename = "pets.txt"
    content = "My pet is a cat"
}
resource "random_pet" "petname"{
    prefix = "Miss"
    separator = "."
    length = "1"
}