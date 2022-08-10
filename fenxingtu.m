clear;
%不同的参数有不同的图标
a = 1.7;b = 1.7;c = 0.6;d = 1.2;%abcd取不同值
x = 0;y = 0;
n = 100000;
kx = zeros(1,n);
ky = zeros(1,n);
%迭代循环
for i = 1:n
  tempx = sin(a*y)+c*cos(a*x);
  tempy = sin(b*x)+d*cos(b*y);
  %存入数组
  kx(i) = tempx;
  ky(i) = tempy;
  %重新赋值x，y
    y = tempy;
    x = tempx;
end
scatter(kx,ky,0.1,'green');