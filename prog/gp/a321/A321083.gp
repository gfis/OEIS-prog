/* source=https://oeis.org/A321083 lang=pari curno=1 type=an rev=11 offset=0 bfimax=1000 nstart=0 */
b(n) = {my(v=vector(n)); v[3]=1; for(n=4, n, v[n] = v[n-1] + if(Mod(-3,2^n)^v[n-1] - 5==0, 0, 2^(n-3))); v};
a(n) = b(n+3)[n+3]\2^n;
a(n);
