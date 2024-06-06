#######################################
/*
RESOURCE GROUP AND VNET CREATION
only fill required value 
otherwise leave blank
*/
#######################################

# existing_rg = "" #Only fill if you have an existing resource group else leave blank
new_rg      = "ans-rg"

new_vnet      = "ans-vnet"
# existing_vnet = "" #Only fill if you have an existing vnet else leave blank

#######################################
#SUBNET
#######################################

controller-subnet     = "" #Only fill if you have an existing controller subnet else leave blank
new-controller-subnet = "ctrl-sub"

web-subnet     = "" #Only fill if you have an existing web subnet else leave blank
new-web-subnet = "web-sub"

db-subnet     = "" #Only fill if you have an existing db subnet else leave blank
new-db-subnet = "db-sub"


#######################################
#Network Interfaces
#######################################

controller-nic = "ctrl-nic" #Example naming convention nebla-nic-controller-001
web-nic        = "wb-nic"
db-nic         = "dbs-nic"


#######################################
/*
ADDRESS PREFIX
address_prefixes1 >> controller Prefix
address_prefixes2 >> web subnet prefix
address_prefixes3 >> db subnet prefix

*/
#######################################

address_prefixes1  = ["10.0.1.0/24"] #Example ["10.0.1.0/24"]
address_prefixes2 = ["10.0.2.0/24"]
address_prefixes3 = ["10.0.3.0/24"]

#######################################
#VIRTUAL MACHINE NAMES
#######################################

controller-vm-name = "ctrl-vm" #Example Naming Convention ansible-controller
web-vm-name        = "wb-vm"
db-vm-name         = "dbs-vm"