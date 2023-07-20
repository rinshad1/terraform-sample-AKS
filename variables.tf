variable "resourcename" {
  default = "k8s-resources"
}
variable "clustername" {
  default = "kubernetes-aks1"
}
variable "location" {
  default = "East US"
}
variable "dnspreffix" {
  default = "kubecluster"
}
variable "size" {
  default = "Standard_D2_v2"
}
variable "agentnode" {
  default = "1"
}
variable "subscription_id" {
  default = "06a981a6-ce1c-421e-a6e8-431e5dcd12af"
}
variable "client_id" {
  default =  $(client_id)     #"1f13ac3a-048c-40ae-a965-148669cdfef8"
  type        = string
}
variable "client_secret" {
  #default = $(client_secret)         #"xU-8Q~V8QEt5mBXAkSMpCDcbtArymTYCAHXeca03"
  type        = string
}
variable "tenant_id" {
  default =  $(tenant_id)   #"a6eec4e9-2344-4673-8365-0641c7db9a48"
}
