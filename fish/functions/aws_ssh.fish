function aws_ssh --wraps='ssh -i "~/.Home PC.pem" ec2-user@2hk8x-t005r-utebn-ciuf0-tcxfs.eu-central-1.ip.aws' --description 'alias aws_ssh=ssh -i "~/.Home PC.pem" ec2-user@2hk8x-t005r-utebn-ciuf0-tcxfs.eu-central-1.ip.aws'
  ssh -i "~/.Home PC.pem" ec2-user@2hk8x-t005r-utebn-ciuf0-tcxfs.eu-central-1.ip.aws $argv
        
end
