/* source=https://oeis.org/A304207 lang=pari curno=1 type=an rev=22 offset=1 bfimax=21 */
a(n) = if(n==1,17,if(n%2,a(n-1)+1,(a(n-1)^2 - 1)/2));
