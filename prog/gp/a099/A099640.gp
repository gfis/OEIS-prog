/* source=https://oeis.org/A099640 lang=pari curno=1 type=an rev=15 offset=1 bfimax=15 nstart=1 */
s(v) = {my(d = List()); for(i = 1, #v, for(j = 1, i-1, listput(d, abs(v[i] - v[j])))); #Set(d);};
a(n) = {my(v = primes(n), t = n*(n-1)/2, j = 1); while(s(v) != t, v[j] = nextprime(1 + if(j==1, v[n], v[j-1])); j++; if(j > n, j -= n)); v[j];};
a(n);
