/* source=https://oeis.org/A283370 lang=pari curno=1 type=an rev=20 offset=0 bfimax=10000 nstart=0 */
{a(n,k=5,M=9e9,N=n) = n>k || return(n); for(m=k,M,binomial(m,k)>n && (M=m) && break); M-- <= k && return(n); my(b=binomial(M,k),c=binomial(M-1,k),NN); forstep( nn=n\b,0,-1, if(N>NN=nn+a(n-nn*b,k,M,N),N=NN); n-(nn-1)*b >= (N-nn+1)*c && break); N};
a(n);
