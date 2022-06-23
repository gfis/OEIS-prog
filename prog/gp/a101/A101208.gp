\\ source=https://oeis.org/A101208 lang=pari curno=1 type=an  rev=49 offset=1 bfimax=612 timeout=4 status=119
a(n) = {p=3; ok = 0; until(ok, if (n == (p-1)/znorder(Mod(2, p)), ok = 1, p = nextprime(p+1));); return (p);};
