/* source=https://oeis.org/A280712 lang=pari curno=1 type=an rev=16 offset=1 bfimax=20160 */
;
A014197(n, m=1) = { n==1 && return(1+(m<2)); my(p, q); sumdiv(n, d, if( d>=m && isprime(d+1), sum( i=0, valuation(q=n\d, p=d+1), A014197(q\p^i, p))))}; /* From A014197*/
A280712(n) = if(n%2,A014197(n),A014197(n)-A014197(n/2));
a(n)=A280712(n);
