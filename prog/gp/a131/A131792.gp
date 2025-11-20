/* source=https://oeis.org/A131792 lang=pari curno=1 type=an rev=9 offset=0 bfimax=25 */
{a(n)=if(n==0,1,polcoeff(prod(j=0,n-1,(1-x^(2^j+1))/(1-x)+x*O(x^n)),n))};
