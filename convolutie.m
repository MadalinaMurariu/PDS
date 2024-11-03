function [ y,ny ] = convolutie( x,h,nx,nh )
nxi=nx(1);
nxs=nx(end);
nhi=nh(1);
nhs=nh(end);
nyi=nxi+nhi;
nys=nxs+nhs;
ny=nyi:nys;
y=conv(x,h);
% subplot(311)
% stem(nx,x)
% subplot(312)
% stem(nh,h)
% subplot(313)
% stem(ny,y)
end

