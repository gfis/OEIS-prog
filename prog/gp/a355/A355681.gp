/* source=https://oeis.org/A355681 lang=pari curno=1 type=an rev=12 offset=-13 bfimax=3280 */
a(n) = {if (n==0, 1,;
my(x); x = -3*a(-n\/3) - 6*((n+1)%3-1);
if(abs(x-4)<2, x-4, if(abs(x+4)<2, x+4, 0)))};
