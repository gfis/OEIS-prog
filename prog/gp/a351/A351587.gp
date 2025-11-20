/* source=https://oeis.org/A351587 lang=pari curno=1 type=an rev=13 offset=3 bfimax=100 */
a(n)={sum(i=0, n\2, sum(j=0, (n-2*i)\3, my(r=n-2*i-3*j, g=exp(x + O(x*x^r))); (-1)^i*n*((n-i-2*j-1)!/(i!*j!))*polcoef((2*g-1)^i*exp(j*x -x - x^2/2 + x*g), r)))};
