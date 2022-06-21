\\ source=https://oeis.org/A074802 type=an offset=1 lang=pari curno=1 bfimax=94 rev=7 timeout=4
a(n)=sum(i=1,n,if(numdiv(i)-numdiv(i+1),0,1));
