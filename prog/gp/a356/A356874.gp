/* source=https://oeis.org/A356874 lang=pari curno=1 type=an rev=20 offset=0 bfimax=10000 */
a(n) = if(n==0,0,if(n%2==1,a(n-1)+1,a(n/2)+a(n\4)));
