\\ source=https://oeis.org/A195588 type=an offset=0 lang=pari curno=1 bfimax=1001 rev=12 timeout=4
{a(n)=sum(k=0,2*n,(-1)^k*moebius(2*n-k+1)*moebius(k+1))};
