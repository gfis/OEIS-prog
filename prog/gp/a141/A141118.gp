/* source=https://oeis.org/A141118 lang=pari curno=2 type=an rev=12 offset=1 bfimax=200 */
/* Using _Vladimir Kruchinin_'s formula */
{T(n,k)=if(n==k,1,if(n>k,1/3*(binomial(k,n-k)*9^(n-k) - sum(j=k+1,n-1, T(j,k)*sum(i=j,n, T(n,i)*T(i,j)))-sum(i=k+1,n-1, T(n,i)*T(i,k)))))};
{a(n)=T(n,1)} /* Efficiency can be improved if T(n,k) is stored in an array */;
