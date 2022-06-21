\\ source=https://oeis.org/A199015 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=25 timeout=4
{a(n)=sum(k=0,n,sumdiv(4*k+1, d, (-1)^(d\2)))};
