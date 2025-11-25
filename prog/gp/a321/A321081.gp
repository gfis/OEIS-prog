/* source=https://oeis.org/A321081 lang=pari curno=1 type=an rev=12 offset=0 bfimax=1000 nstart=0 */
b(n) = {my(v=vector(n)); v[2]=0; for(n=3, n, v[n] = v[n-1] + if(Mod(5,2^n)^v[n-1] + 3==0, 0, 2^(n-3))); v};
a(n) = b(n+3)[n+3]\2^n;
a(n);
