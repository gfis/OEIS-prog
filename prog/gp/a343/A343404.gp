\\ source=https://oeis.org/A343404 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = { my (v=Mod(0,1)); forprime (p=2, oo, if (n==0, return (lift(v)), v=chinese(v, Mod(n, p)); n\=p)) };
