\\ source=https://oeis.org/A082478 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=13 timeout=4
a(n)=sumdiv(n,d,if((n+1)%(d+1)+(n+2)%(d+2),0,1));
