/* source=https://oeis.org/A351588 lang=pari curno=1 type=an rev=16 offset=1 bfimax=100 */
a(n)={sum(i=0, n\2, sum(j=0, (n-2*i)\3, my(r=n-2*i-3*j, g=exp(x + O(x*x^r))); (-1)^i*binomial(i+j,i)*binomial(n-i-2*j,i+j)*(r)!*polcoef((2*g-1)^i*exp(j*x -x - x^2/2 + x*g), r)))};
