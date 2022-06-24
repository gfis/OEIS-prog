\\ source=https://oeis.org/A116893 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1832 timeout=4 status=143 nstart=1
isok(n) = gcd(n! + 1, n^n + 1) != 1;
