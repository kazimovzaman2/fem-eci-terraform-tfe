terraform { 
  cloud { 
    
    organization = "kazimovzaman2-org" 

    workspaces { 
      name = "fem-eci-workspace" 
    } 
  } 
}
