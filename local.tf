resource "local-file" "greet" {

    filename= "/ec2-user/greet.txt"
    content= "Welcome to First Terrafrom file"
  
}