/* source=https://oeis.org/A322453 lang=pari curno=1 type=an rev=18 offset=1 bfimax=16384 */
A322453(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&(ispower(d)||isprime(d)), s += A322453(n/d, d))); (s));
a(n)=A322453(n);
