/* source=https://oeis.org/A320000 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10585 */
;
up_to = 120;
A320000sq(n, k) = if(1==n, if(1==k,2,1), sumdiv(n, d, if(d>=k && isprime(d+1), my(p=d+1, q=n/d); sum(i=0, valuation(n, p), A320000sq(q/(p^i), p))))); /* After _M. F. Hasler_'s code in A014197*/
A320000list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A320000sq(col,(a-(col-1))))); (v); };
v320000 = A320000list(up_to);
A320000(n) = v320000[n];
a(n)=A320000(n);
