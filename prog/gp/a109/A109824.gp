/* source=https://oeis.org/A109824 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 nstart=1 */
{ a(n) = my(s, m); s=n; m=n; while(bigomega(s)!=2, m++; s+=m); m-n+1 };
a(n);
