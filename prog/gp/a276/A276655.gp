\\ source=https://oeis.org/A276655 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=1092 nstart=1
isok(n)=my(f=factor(n)[,1]); denominator(sum(i=1,#f, f[i]/10^#Str(f[i])))==1;
