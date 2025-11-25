/* source=https://oeis.org/A286189 lang=pari curno=1 type=an rev=24 offset=1 bfimax=50 nstart=1 */
;
G(N)={my(S=matrix(N,N), T=matrix(N,N), U=matrix(N,N));
/* S is A183109, T is A262307, U is mxn variant of this sequence.*/
for(m=1,N,for(n=1,N,;
S[m,n]=sum(j=0, m, (-1)^j*binomial(m, j)*(2^(m - j) - 1)^n);
T[m,n]=S[m,n]-sum(i=1, m-1, sum(j=1, n-1, T[i,j]*S[m-i,n-j]*binomial(m-1,i-1)*binomial(n,j)));
U[m,n]=sum(i=1,m,sum(j=1,n,binomial(m,i)*binomial(n,j)*T[i,j])) ));U};
a(n)=G(n)[n,n];
a(n);
