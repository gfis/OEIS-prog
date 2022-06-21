\\ source=https://oeis.org/A087242 type=an offset=1 lang=pari curno=1 bfimax=105 rev=19 timeout=4
a(n) = {if (n % 2, if (isprime(n+2), p = 2, p = 0);, p = 2; while (!isprime(n+p), p = nextprime(p+1));); p;};
