/* source=https://oeis.org/A094830 lang=pari curno=1 type=an rev=36 offset=1 bfimax=10000 */
a(n) = my(k=0); while(!isprime(n),d=digits(n); n+=vecsum(vector(#d,i,d[i]^2)); k++) ;k;
