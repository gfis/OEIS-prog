/* source=https://oeis.org/A380790 lang=pari curno=1 type=an rev=55 offset=2 bfimax=36 nstart=2 */
;
a(n)= if(n==2, return(20));  my(p=prime(n)); if(bitand(p, 3)==1, return((p*(p-1)*(2*p+1))/2)); if(bitand(p, 3)==3, return((p*(p-1)*(2*p+1))/2 - p * qfbclassno(-p)));
a(n);
