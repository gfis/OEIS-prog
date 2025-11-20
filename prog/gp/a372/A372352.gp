/* source=https://oeis.org/A372352 lang=pari curno=1 type=an rev=7 offset=1 bfimax=91 */
;
A086893(n) = (if(n%2, 2^(n+1), 2^(n+1)+2^(n-1))\3); /* From A086893*/
A372352(n) = { my(k); for(i=1,oo,k=A086893(i); if(k>n, return(n-A086893(i-1)))); };
a(n)=A372352(n);
