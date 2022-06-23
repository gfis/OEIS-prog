\\ source=https://oeis.org/A091718 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=342
a(n) = my(pn=numbpart(n)); vecmax(vector(n, k, k--; gcd(pn, numbpart(k))));
