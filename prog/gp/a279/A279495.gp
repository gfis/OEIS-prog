\\ source=https://oeis.org/A279495 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=12 timeout=4
a(n)=sum(k=1,sqrtnint(6*n,3),n%(k*(k+1)*(k+2)/6)==0);
