\\ source=https://oeis.org/A078972 lang=pari curno=1 type=isok  rev=51 offset=1 bfimax=10537 timeout=4 status=pass nstart=4
isok(n)=my(f=factor(n));(#f[,1]==1 && f[1,2]==2) || (#f[,1]==2 && f[1,2]==1 && f[2,2]==1 && #Str(f[1,1])==#Str(f[2,1]));
