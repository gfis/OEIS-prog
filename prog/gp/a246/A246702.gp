\\ source=https://oeis.org/A246702 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=1560 timeout=4 status=225
a(n)=my(t=(2*n-1)^2,m=Mod(1,t)); sum(k=1,t-1,m*=2;m==1);
