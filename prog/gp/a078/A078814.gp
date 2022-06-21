\\ source=https://oeis.org/A078814 type=an offset=1 lang=pari curno=1 bfimax=6 rev=17 timeout=4
a(n) = forprime(p=17, oo, if(Mod(10, p)^lift(Mod(10, p-1)^100) == n, return(p)));
