\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=7919 rev=17 timeout=8
a(n) = if (n==1, return (1)); na = n; while((nb = (na % precprime(na))) > 1, na = nb); return(nb);
