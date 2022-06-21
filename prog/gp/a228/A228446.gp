\\ source=https://oeis.org/A228446 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=37 timeout=4
a(n) = {oddn = 2*n+1; x = oddn; while (! isprime(oddn - x*(x+1)), x--); oddn - x*(x+1);};
