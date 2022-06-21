\\ source=https://oeis.org/A155154 type=an offset=0 lang=pari curno=1 bfimax=44 rev=17 timeout=8
a(n)=3*n^2+sum(a=1, n, sum(b = 1, n, 2*min(b*gcd(a, b)\a, (n - a)*gcd(a, b)\b) ) );
