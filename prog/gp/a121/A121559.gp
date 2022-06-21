\\ source=https://oeis.org/A121559 type=an offset=1 lang=pari curno=1 bfimax=7919 rev=17 timeout=8
a(n) = if (n==1, return (1)); na = n; while((nb = (na % precprime(na))) > 1, na = nb); return(nb);
