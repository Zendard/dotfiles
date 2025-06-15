function aws_sftp --wraps='sftp -i "~/.Home PC.pem" ec2-user@2hk8x-t005r-utebn-ciuf0-tcxfs.eu-central-1.ip.aws' --description 'alias aws_sftp=sftp -i "~/.Home PC.pem" ec2-user@2hk8x-t005r-utebn-ciuf0-tcxfs.eu-central-1.ip.aws'
  sftp -i "~/.Home PC.pem" ec2-user@2hk8x-t005r-utebn-ciuf0-tcxfs.eu-central-1.ip.aws $argv
        
end
