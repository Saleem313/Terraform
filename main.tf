resource "local_file" "greet" {
  filename = "/home/ec2-user/greet.txt"
  content = "Welcome to First terraform resource"
}

resource "random_greet" "my-greet" {

 prefix = "Welcome"
 seprator = ","
 length = "3"
}