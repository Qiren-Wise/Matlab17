clear;
%��ͬ�Ĳ����в�ͬ��ͼ��
a = 1.7;b = 1.7;c = 0.6;d = 1.2;%abcdȡ��ֵͬ
x = 0;y = 0;
n = 100000;
kx = zeros(1,n);
ky = zeros(1,n);
%����ѭ��
for i = 1:n
  tempx = sin(a*y)+c*cos(a*x);
  tempy = sin(b*x)+d*cos(b*y);
  %��������
  kx(i) = tempx;
  ky(i) = tempy;
  %���¸�ֵx��y
    y = tempy;
    x = tempx;
end
scatter(kx,ky,0.1,'green');