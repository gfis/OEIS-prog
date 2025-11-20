/* source=https://oeis.org/A213219 lang=pari curno=1 type=an rev=42 offset=1 bfimax=1000 */
A213219(n)={my(F(n,k,m=15)=my(o=O(x^m),G=1+x); until(G==G=1+x*deriv(x*G^n,x)/G^k+o,);G); for(k=n,2*n,vecmin(Vec(F(n,k)))>0 || return(k-1))};
a(n)=A213219(n);
