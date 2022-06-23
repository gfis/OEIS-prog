\\ source=https://oeis.org/A343908 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=2142
a(n) = my(p=prime(n)); forprime(q=2,, if (Mod(q, p) == 4, return(q)));
