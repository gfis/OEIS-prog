/* source=https://oeis.org/A088023 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n)=my(k=logint(n,2)); if(n<=2,n,if(n==2^k, 2*a(n/2)-1, a(2^(k+1)-n+1)+n-2^k));
