\\ source=https://oeis.org/A292084 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=1914
a(n) = {if (n==1, return(0)); forprime(p=3, , q = (2*p+1)/(2*n-1); if ((denominator(q) == 1) && isprime(q), return (p)););};
