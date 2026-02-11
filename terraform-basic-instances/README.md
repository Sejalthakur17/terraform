CREATING TREE STRUCTURE :

🖥️ Step 1 — Go to your working directory
Example (inside Downloads):

cd ~/Downloads

📁 Step 2 — Create root project folder

mkdir terraform-ec2
cd terraform-ec2

📁 Step 3 — Create main root files

touch main.tf variables.tf outputs.tf
Now your root folder has:

terraform-ec2/
├── main.tf
├── variables.tf
├── outputs.tf

📁 Step 4 — Create modules folder and subfolders
Create the modules directory:

mkdir modules
Create all submodule folders at once:

mkdir -p modules/vpc modules/security_group modules/ec2

📄 Step 5 — Create files inside each module
VPC module files:

touch modules/vpc/main.tf
touch modules/vpc/outputs.tf

Security group module files:

touch modules/security_group/main.tf
touch modules/security_group/outputs.tf

EC2 module files:

touch modules/ec2/main.tf
touch modules/ec2/outputs.tf
