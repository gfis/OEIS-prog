\\ source=https://oeis.org/A275797 lang=pari curno=1 type=isok  rev=55 offset=1 bfimax=1000 timeout=4 status=259 nstart=1
isok(p) = {if (isprime(p), my (d=digits(p)); if (#d > 1, if (#d % 2, lo = #d\2+1; le = #d\2, le = #d\2; lo = #d\2); issquare(fromdigits(vector(le, k, d[2*k]))) && issquare(fromdigits(vector(lo, k, d[2*k-1])));););};
