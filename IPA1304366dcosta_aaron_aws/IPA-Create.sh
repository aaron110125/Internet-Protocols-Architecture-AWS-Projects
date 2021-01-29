aws cloudformation create-stack --stack-name IPA-VPC --template-body file://daenerys.json --parameters ParameterKey=myVPC,ParameterValue="IPA-VPC" ParameterKey=myPublicSubnet1,ParameterValue="PublicSubnet1" ParameterKey=myPublicSubnet2,ParameterValue="PublicSubnet2" ParameterKey=myPrivateSubnet1,ParameterValue="PrivateSubnet1" ParameterKey=myPrivateSubnet2,ParameterValue="PrivateSubnet2" ParameterKey=myInternetGateway,ParameterValue="IPA-IGW" ParameterKey=myPublicRouteTable,ParameterValue="IPA-PublicRouteTables" ParameterKey=myPrivateRouteTable,ParameterValue="IPA-PrivateRouteTable" ParameterKey=myNatGateway,ParameterValue="IPA-NATG"
