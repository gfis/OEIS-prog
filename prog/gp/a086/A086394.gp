/* source=https://oeis.org/A086394 lang=pari curno=1 type=an rev=36 offset=1 bfimax=1000 */
a(n)=-vecmin(vector(n*(n+1)/2,i,polcoeff(prod(k=1,n,1-x^k),i)));
