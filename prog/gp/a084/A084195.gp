\\ source=https://oeis.org/A084195 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=46 timeout=4 status=pass nstart=1
isok(n) = {if (n % 2, return (0)); dn = digits(n); dh = digits(n/2); isprime(n/2) && isprime(sum(i=1, #dn, dn[i])) && isprime(sum(i=1, #dh, dh[i]));};
