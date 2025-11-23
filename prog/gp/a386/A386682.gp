/* source=https://oeis.org/A386682 lang=pari curno=1 type=an rev=22 offset=1 bfimax=29 nstart=1 */
a386682(n) = if(n<4, [1,8,10][n], 10^((n+2)\3)*(4/5)^(1-(n+2)%3));
a(n)=a386682(n);
