/* source=https://oeis.org/A332454 lang=pari curno=1 type=an rev=7 offset=1 bfimax=16384 */
;
A006666(n) = { my(t=0); while(n>1, if(n%2, n=3*n+1, n>>=1; t++)); (t); }; /* From A006666*/
A332454(n) = A006666(1+sigma(n));
a(n)=A332454(n);
