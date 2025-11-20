/* source=https://oeis.org/A126152 lang=pari curno=1 type=an rev=16 offset=0 bfimax=232 */
/* Continued fraction involving even-indexed pentagonal numbers: */
{a(n)=local(CF=1+x*O(x),m,P); for(k=1, n,m=2*((n-k)\2+1);P=m*(3*m-1)/2-((n-k+1)%2); CF=1/(1-P*x*CF)); polcoeff(CF, n, x)};
