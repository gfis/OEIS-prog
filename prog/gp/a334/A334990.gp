\\ source=https://oeis.org/A334990 type=an offset=1 lang=pari curno=1 bfimax=70 rev=6 timeout=4
a(n) = { my (v=1, p=2, e=valuation(n,p)); n/=p^e; forprime (q=p+1, oo, if (n==1, return (v), my (f=valuation(n,q)); n/=q^f; v*=p^bitxor(e,f); [p,e]=[q,f])) };
