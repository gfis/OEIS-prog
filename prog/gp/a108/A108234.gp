/* source=https://oeis.org/A108234 lang=pari curno=1 type=an rev=20 offset=1 bfimax=16384 */
A108234(n) = { my(m=0,k=0); while(!isprime((n*2^m)+k), k=k+1; if(2^m==k, k=0; m=m+1)); m; };
a(n)=A108234(n);
