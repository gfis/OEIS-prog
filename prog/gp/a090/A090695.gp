\\ source=https://oeis.org/A090695 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=61 timeout=4 status=pass nstart=1
isok(n) = {for (a=1, n\2, ab = a*(n-a); if (isprime(ab+1) && isprime(ab-1), return (0));); return (1);};
