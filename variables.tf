variable allocated_storage {
  type        = number
  default     = null
  description = "Tamanho do banco"
}

variable size {
  type        = string
  default     = null
  description = "Tipo de armazenamento do banco"
}

variable engine {
  type        = string
  default     = "mysql"
  description = "Tipo do banco"
}

variable engine_version {
  type        = string
  default     = "8.0.36"
  description = "Versão do banco escolhido"
}



variable db_name {
  type        = string
  default     = null
  description = "Nome do banco"
}


variable identifier {
  type        = string
  default     = null
  description = "Identifier do banco"
}



variable password_db {
  type        = string
  default     = null
  description = ""
}

variable username_db {
  type        = string
  default     = "doadmin"
  description = "doadmin"
}

variable region {
  type        = string
  default     = "doadmin"
  description = "doadmin"
}


variable node_count {
  type        = string
  default     = "doadmin"
  description = "doadmin"
}



    
    

locals {
  password_db           = var.password_db
  identifier            = var.identifier
  allocated_storage     = var.allocated_storage
  size                  = var.size
  engine                = var.engine
  engine_version        = var.engine_version
  username              = var.username_db    
  region                = var.region
  node_count            = var.node_count 
}