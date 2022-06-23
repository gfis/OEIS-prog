\\ source=https://oeis.org/A131382 lang=pari curno=1 type=an  rev=34 offset=1 bfimax=1000 timeout=4 status=70
a(n)=my(k);while(sumdigits(k+=n)!=n,); k/n;
