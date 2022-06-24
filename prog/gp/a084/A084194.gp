\\ source=https://oeis.org/A084194 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {if (n % 2, return (0)); dn = digits(n); dh = digits(n/2); isprime(sum(i=1, #dn, dn[i])) && isprime(sum(i=1, #dh, dh[i]));};
