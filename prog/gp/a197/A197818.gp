/* source=https://oeis.org/A197818 lang=pari curno=1 type=an rev=38 offset=0 bfimax=1023 nstart=0 */
;
N=2^5;  /* a power of 2 */
parity(x)= {;
my(s=1);
while ( (x>>s),  x=bitxor(x, x>>s); s+=s; );
return( bitand(x,1) );
};
W = matrix(N,N, i,j, if(parity(bitand(i-1,j-1)),0,1); );
a(n) = sum(k=0,n, 2^k * W[n-k+1,k+1] );
vector(N,n,a(n-1));
a(n);
