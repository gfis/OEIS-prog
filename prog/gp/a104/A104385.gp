/* source=https://oeis.org/A104385 lang=pari curno=1 type=an rev=9 offset=1 bfimax=40 */
{a(n)=if(n<1,0,polcoeff(polcoeff( prod(i=1,n*(n+1)/2,1+y*x^i,1+x*O(x^(n*(n+1)/2))),n*(n+1)/2,x),3,y))};
