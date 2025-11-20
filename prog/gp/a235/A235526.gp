/* source=https://oeis.org/A235526 lang=pari curno=1 type=an rev=11 offset=0 bfimax=200 */
{MOD(F,n)=local(V=Vec(F));sum(k=0,#V-1,(V[k+1]%n)*x^k)+O(x^#V)};
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(k=1,n,x^k*MOD((A+x*O(x^n))^k,3)));polcoeff(A,n)};
