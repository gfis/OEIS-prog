/* source=https://oeis.org/A342195 lang=pari curno=1 type=an rev=16 offset=0 bfimax=25 nstart=0 */
{b(n) = local(v=[1], t); if( n<0, 0, for(k=2, n+2, t=0; v = vector(k, i, if( i>1, t+= v[k+1-i]))); v[2])}; /* _Michael Somos_'s PARI program for A000111*/
c(n) = if(n==0, 0, (-1)^(n+floor(n/2))*b(n));
a(n) = sum(k=0, floor(n/2), sum(i=0, n-k, binomial(n-k,i)*(-1)^(k+i)*c(k+i)));
a(n);
