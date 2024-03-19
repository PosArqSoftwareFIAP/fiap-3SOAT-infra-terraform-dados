variable allocated_storage {
  type        = number
  default     = null
  description = "Tamanho do banco"
}

variable storage_type {
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


variable instance_class {
  type        = string
  default     = null
  description = "Tipo da instancia"
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



variable desired_size {
  type        = number
  default     = 3
  description = "desired_size"
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



    
    

locals {
  password_db           = var.password_db
  identifier            = var.identifier
  allocated_storage     = var.allocated_storage
  storage_type          = var.storage_type
  engine                = var.engine
  engine_version        = var.engine_version
  instance_class        = var.instance_class
  username              = var.username_db    
}