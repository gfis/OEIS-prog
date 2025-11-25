/* source=https://oeis.org/A286304 lang=pari curno=1 type=an rev=31 offset=1 bfimax=5651 nstart=1 */
;
l(n)={my(h=2^floor(log(n)/log(2))); min(h-1,n-h/2)};
b(n)=1+if(n<=1,n,b(l(n))*b(n-1-l(n)));
a(n)=if(n<=1,n,b(n)-1 + a(l(n)) + a(n-1-l(n)));
a(n);
