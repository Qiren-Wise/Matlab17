clear;clc;
%�����������Ϣ��Ϊ�˿�����ƽ��һ�㣬����100
[x,y,z] = sphere(100);
%C��С
C = 10;
%H��С
H = 5;
figure;
%����
surf(C*x,C*y,C*z,'FaceColor','red','EdgeColor','none');
hold on 
%�ĸ�С�򣬶�ƫ��һ��λ�ã�׼ȷ��λ����Ҫ���㣬������ʾһ�����λ��
surf(H*x,H*y,H*z + 10,'FaceColor','blue','EdgeColor','none');
surf(H*x+10,H*y,H*z-3,'FaceColor','blue','EdgeColor','none');
surf(H*x-4,H*y-10,H*z-3,'FaceColor','blue','EdgeColor','none');
surf(H*x-4,H*y+10,H*z-3,'FaceColor','blue','EdgeColor','none');
%����������
axis equal off
%��Դ�����������������
light
%lighting none;%�رչ���

