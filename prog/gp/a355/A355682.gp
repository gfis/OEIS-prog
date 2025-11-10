/* source=https://oeis.org/A355682 lang=pari curno=1 type=an rev=11 offset=-9 bfimax=2187 */
a(n) = {if (n==0, 1,;
my(x); x = -3*a(-n\/3) - 9*((n+1)%3-1);
if(abs(x-4)<3, x-4, if(abs(x+4)<3, x+4, 0)))};
