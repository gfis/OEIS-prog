/* source=https://oeis.org/A104384 lang=pari curno=1 type=an rev=18 offset=3 bfimax=132 */
{a(n)=if(n<3,0,polcoeff(polcoeff( prod(i=1,n*(n+1)/2,1+y*x^i,1+x*O(x^(n*(n+1)/2))),n*(n+1)/2,x),n-2,y))};
