/* source=https://oeis.org/A224801 lang=pari curno=1 type=an rev=6 offset=0 bfimax=15 */
{A224798(n, k)=if(n<k||k<0, 0, if(n==k, 1, if(n==k+1, 2^(n-1), sum(j=k+1, n, A224798(n, j)*A224798(j, k+1) ))))};
{a(n)=A224798(n+1,1)};
