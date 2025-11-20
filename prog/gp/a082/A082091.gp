/* source=https://oeis.org/A082091 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
;
A005361(n) = factorback(factor(n)[, 2]); /* This function from _Charles R Greathouse IV_, Nov 07 2014*/
A082091(n) = if(1==n,1,1+A082091(A005361(n)));
a(n)=A082091(n);
