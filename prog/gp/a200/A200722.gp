\\ source=https://oeis.org/A200722 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n)=my(f=factor(n));if(#f[,1]==1,f[1,2]==3||f[1,2]==4||(f[1,2]==1&&(f[1,1]>126||(f[1,1]<80&&f[1,1]>28)||f[1,1]==11||f[1,1]==13)),#f[,1]==2&&f[1,2]==1&&f[2,2]==1&&f[2,1]<f[1,1]^2);
