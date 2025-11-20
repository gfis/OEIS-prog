/* source=https://oeis.org/A224799 lang=pari curno=1 type=an rev=7 offset=0 bfimax=16 */
{A224798(n, k)=if(n<k||k<0, 0, if(n==k, 1, if(n==k+1, 2^(n-1), sum(j=k+1, n, A224798(n, j)*A224798(j, k+1) ))))};
{a(n)=local(M=matrix(n+1,n+1,r,c,if(r>=c,A224798(r-1,c-1))));(M^2)[n+1,1]};
