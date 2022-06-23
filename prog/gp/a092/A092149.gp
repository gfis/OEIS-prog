\\ source=https://oeis.org/A092149 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=7828
a(n)=my(s);forstep(k=bitor(n\4+1,1),n\2,2,s-=moebius(k));forstep(k=bitor(n\2+1,1),n,2,s+=moebius(k)); s;
