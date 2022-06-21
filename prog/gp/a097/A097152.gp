\\ source=https://oeis.org/A097152 type=an offset=2 lang=pari curno=1 bfimax=10001 rev=16 timeout=8
a(n) = forprime(p = n + 1, oo, if(issquare(Mod(n, p)), return(p)));
