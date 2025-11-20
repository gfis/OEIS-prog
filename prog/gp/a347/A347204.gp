/* source=https://oeis.org/A347204 lang=pari curno=3 type=an rev=55 offset=0 bfimax=8191 */
;
A129760(n) = bitand(n, n-1);
memoA347204 = Map();
A347204(n) = if (n<=1, n+1, my(v); if(mapisdefined(memoA347204,n,&v), v, v = if(n%2, A347204(n\2)+A347204(n-1), A347204(A129760(n/2)) + A347204(n/2+A129760(n/2))); mapput(memoA347204,n,v); (v)));
a(n)=A347204(n);
