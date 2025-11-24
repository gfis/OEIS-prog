/* source=https://oeis.org/A098213 lang=pari curno=1 type=an rev=22 offset=1 bfimax=15 nstart=1 */
s(v) = {my(d = List()); for(i = 1, #v, for(j = 1, i-1, listput(d, abs(v[i] - v[j])))); #Set(d);};
a(n) = {my(k = 1, v = primes(n), t = n*(n-1)/2, j = 1); while(s(v) != t, k++; v[j] = nextprime(1 + if(j==1, v[n], v[j-1])); j++; if(j > n, j -= n)); k;};
a(n);
