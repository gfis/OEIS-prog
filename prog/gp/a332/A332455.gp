/* source=https://oeis.org/A332455 lang=pari curno=1 type=an rev=11 offset=1 bfimax=16384 */
;
A006667(n) = { my(t=0); while(n>1, if(n%2, t++; n=3*n+1, n>>=1)); (t); };
A332455(n) = A006667(1+sigma(n));
a(n)=A332455(n);
