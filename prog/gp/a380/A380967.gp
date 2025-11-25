/* source=https://oeis.org/A380967 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 nstart=1 */
t(n,k,i)={if(n==k, return(i)); my(s=ceil(k/(n-k)),  x=s*n,  y=k*floor(s*n/k)); t(x,y,s+1)}; /* T(n,k) = t(n,k,1)*/
a(n)={my(m=0); for(k=1, n, my(t=t(n,k,1)); if(t>m, m=t)); m};
a(n);
