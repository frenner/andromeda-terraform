variable "auth_url"	{
  description = "Andromeda identity v3 URL used for authentication"
  type        = string
  default     = "https://identity-de-haj-1.api.andromeda.net.de:5000/v3/"
}

variable "domain_name" {
  description = "Andromeda domain where your user is associated with."
  type        = string
}

variable "username" {
  description = "Your username."
  type        = string
}

variable "project_name" {
  description = "Project in which all the resources be created."
  type        = string
}

variable "region" {
  description = "Andromeda region where your project is located"
  type        = string
  default     = "de-haj-1"
}

variable "password" {
  description = "Your password"
  type        = string
  sensitive   = true
}

variable "prefix" {
  description = "Prefix for your ressource names"
  type        = string
  default     = "andr-exp"
}

variable "ssh_keypair" {
  description = "SSH public key used to connect to instances"
  type        = string
}

variable "ssh_secgroup_allowed_hosts" {
  description = "Hosts allowed to ssh into instances"
  type        = string
  default     = "0.0.0.0/0"
}

variable "network_cidr" {
  description = "Network CIDR to use"
  type        = string
  default     = "192.168.1.0/24"
}

variable "network_short" {
  description = "Network first three octets"
  type        = string
  default     = "192.168.1"
}

variable "internet_network_name" {
  description = "Andromeda network name for internet and aquiring floating IPs"
  type        = string
  default     = "internet"
}

variable "availability_zone" {
  description = "Andromeda availability zone to use"
  type        = string
  default     = "AZ1"
}

variable "flavor" {
  description = "Andromeda flavor to use"
  type        = string
  default     = "t1.medium"
}

variable "image" {
  description = "Andromeda operating system image to use"
  type        = string
  default     = "net.DE Ubuntu 20.04 LTS x64 - 2021-02"
}


# variable "network_short" {
#   description = "Network first three octets"
#   type        = string
# }
#


# variable "jumphost_flavor" {
#   description = "Andromeda flavor to use for jumphost"
#   type        = string
#   default     = "t1.micro"
# }
#


#
# variable "centos7_enable" {
#   description = "Enable CentOS 7"
#   type        = bool
#   default     = true
# }
#
# variable "image_centos7" {
#   description = "Andromeda CentOS 7 image to use"
#   type        = string
#   default     = "net.DE CentOS 7 x64 - 2021-02"
# }
#
# variable "centos8_enable" {
#   description = "Enable CentOS 8"
#   type        = bool
#   default     = true
# }
#
# variable "image_centos8" {
#   description = "Andromeda CentOS 8 image to use"
#   type        = string
#   default     = "net.DE CentOS 8 x64 - 2021-02"
# }
#
# variable "debian9_enable" {
#   description = "Enable Debian 9"
#   type        = bool
#   default     = true
# }
#
# variable "image_debian9" {
#   description = "Andromeda Debian 9 image to use"
#   type        = string
#   default     = "net.DE Debian 9 x64 - 2021-02"
# }
#
# variable "debian10_enable" {
#   description = "Enable Debian 10"
#   type        = bool
#   default     = true
# }
#
# variable "image_debian10" {
#   description = "Andromeda Debian 10 image to use"
#   type        = string
#   default     = "net.DE Debian 10 x64 - 2021-02"
# }
#
# variable "ubuntu1804_enable" {
#   description = "Enable Ubuntu 18.04"
#   type        = bool
#   default     = true
# }
#
# variable "image_ubuntu1804" {
#   description = "Andromeda Ubuntu 18.04 image to use"
#   type        = string
#   default     = "net.DE Ubuntu 18.04 LTS x64 - 2021-02"
# }
#
# variable "ubuntu2004_enable" {
#   description = "Enable Ubuntu 20.04"
#   type        = bool
#   default     = true
# }
#
# variable "image_ubuntu2004" {
#   description = "Andromeda Ubuntu 20.04 image to use"
#   type        = string
#   default     = "net.DE Ubuntu 20.04 LTS x64 - 2021-02"
# }
#
# variable "cluster_centos7_enable" {
#   description = "Enable CentOS 7 cluster"
#   type        = bool
#   default     = false
# }
#
# variable "cluster_centos8_enable" {
#   description = "Enable CentOS 8 cluster"
#   type        = bool
#   default     = false
# }
#
# variable "cluster_debian9_enable" {
#   description = "Enable Debian 9 cluster"
#   type        = bool
#   default     = false
# }
#
# variable "cluster_debian10_enable" {
#   description = "Enable Debian 10 cluster"
#   type        = bool
#   default     = false
# }
#
# variable "cluster_ubuntu1804_enable" {
#   description = "Enable Ubuntu 18.04 cluster"
#   type        = bool
#   default     = false
# }
#
# variable "cluster_ubuntu2004_enable" {
#   description = "Enable Ubuntu 20.04 cluster"
#   type        = bool
#   default     = false
# }
