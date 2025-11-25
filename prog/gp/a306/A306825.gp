/* source=https://oeis.org/A306825 lang=pari curno=1 type=an rev=36 offset=1 bfimax=31 nstart=1 */
b(n) = if(n==1, [1], my(v=vector(n)); v[1]=1; v[2]=4; for(i=3, n, v[i]=4*v[i-1]-v[i-2]); v);
a(n) = my(d=divisors(n)); prod(i=1, #d, (b(n)[d[i]])^moebius(n/d[i]));
a(n);
