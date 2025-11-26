/* source=https://oeis.org/A122993 lang=pari curno=1 type=an rev=30 offset=0 bfimax=23 nstart=0 */
{a(n)=round(polcoeff(prod(i=0,6*n+10,1/(1-x/(1-x)^i +x*O(x^n))^(1/2^(i+1))),n))};
a(n);
