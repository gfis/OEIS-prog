\\ source=https://oeis.org/A325651 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = {my(s=sigma(n)); forstep(i=s, 1, -1, if (sigma(i) == s, return(i)););};
