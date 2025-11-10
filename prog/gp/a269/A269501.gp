/* source=https://oeis.org/A269501 lang=pari curno=1 type=an rev=45 offset=0 bfimax=100 */
a(n) = my(r = if(n<=0, 0, sqrtint(n-1)+1));if((n-r)%2,r,(r^2-n)/2 + 1);
