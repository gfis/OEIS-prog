\\ source=https://oeis.org/A191831 type=an offset=1 lang=pari curno=1 bfimax=60 rev=37 timeout=4
a(n)=sum(i=1,n-1,numdiv(i)*sigma(n-i));
