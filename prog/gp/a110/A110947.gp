/* source=https://oeis.org/A110947 lang=pari curno=2 type=an rev=10 offset=1 bfimax=30 */
a(n)=if(n==2,1,if(n%2,((n-1)/2)!^2));
