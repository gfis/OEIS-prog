\\ source=https://oeis.org/A343048 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=8 timeout=4
a(n) = my (v=0, pp=1); forprime (p=2, oo, if (n==0, return (v), my (d=min(p-1, n)); n-=d; v+=d*pp; pp*=p));
