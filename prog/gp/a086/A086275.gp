\\ source=https://oeis.org/A086275 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n)=my(f=factor(n)[,1]); sum(i=1,#f,if(f[i]%4==1,2,1));
