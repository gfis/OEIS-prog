\\ source=https://oeis.org/A155874 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=14 timeout=8
a(n) = {forcomposite(k=4, 10, if (!isprime(k+n), return(k)););};
