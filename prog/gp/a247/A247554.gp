/* source=https://oeis.org/A247554 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=100 */
default(realprecision,120);
XX=solve(x=0, 1/4, 5*x^8 - 175*x^7 + 611*x^6 - 816*x^5 + 720*x^4 - 280*x^3 + 160*x^2 - 96*x + 16);
XX*=10^1;
