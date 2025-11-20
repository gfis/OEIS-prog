/* source=https://oeis.org/A104513 lang=pari curno=1 type=an rev=15 offset=1 bfimax=16416 */
A104513(n) = if(!bitand(n,n-1), 0, my(b,d,u=1+sqrtint(2*n)); for(k=0,n-2,b = binomial(k+1,2); forstep(j=min(n,k+u),k+2,-1, d = binomial(j+1,2) - b; if(d==n,return(j-k),if(d<n,break)))); (0));
a(n)=A104513(n);
