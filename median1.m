function new=median1(M,data)%��ֵ�˲�ȥ�ĵ����Ư��
for x=1:length(data)
    fluct=medfilt1(data, M);%medfilt1Ϊϵͳ�Դ���������ȡ����Ư��
    new=data-fluct;%��������ECG��ȥ����Ư��
end