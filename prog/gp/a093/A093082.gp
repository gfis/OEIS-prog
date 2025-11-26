/* source=https://oeis.org/A093082 lang=pari curno=1 type=an rev=16 offset=2 bfimax=135 nstart=2 */
{ a(n) = my(m); if(n==2,return(1)); m=n!-1; fordiv(m,d, if(d*d>=m,return((d+m\d)\2-sqrtint(m));); ) };
a(n);
