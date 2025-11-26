/* source=https://oeis.org/A164771 lang=pari curno=1 type=print rev=26 offset=1 bfimax=34 nstart=1 */
{for(d=1,9, for(n=sqrtint(10^(d-1)-1)+1, sqrtint(10^d-1), my(n2=divrem(n^2,10)); sum( k=2,d, (n2=divrem(n2[1],10))[2],n2[2])/d==1 & print(n)))}  /* _M. F. Hasler_, Dec 05 2010*/
