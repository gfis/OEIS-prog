\\ source=https://oeis.org/A176371 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=7605 timeout=4 status=248 nstart=3
isok(n) = {if (! isprime(n), return (0)); d = digits(n); revn = sum(i=1, #d, d[i]*10^(i - 1)); issquare(revn-13);};
