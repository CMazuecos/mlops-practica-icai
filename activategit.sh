
eval "$(ssh-agent -s)"                                                                                                                                                     
ssh-add "/home/cmazuecos/clave_cmazuecos"                                                                                                       
ssh -T git@github.com 
