/* source=https://oeis.org/A379213 lang=pari curno=1 type=an rev=6 offset=0 bfimax=10946 nstart=0 */
tozeck(n) = { for (i=0, oo, if (n<=fibonacci(2+i), my (v=0, f); forstep (j=i, 0, -1, if (n>=f=fibonacci(2+j), n-=f; v+=2^j;); if (n==0, return (v););););); };
toruns(n) = { my (r=[]); while (n, my (v=valuation(n+n%2, 2)); n\=2^v; r=concat(v, r)); r };
a(n) = { my (z = tozeck(n), r = toruns(z), v = 1); forstep (i = 2, #r, 2, v *= fibonacci(r[i] + if (i==#r, 1, 0));); return (v); };
a(n);
