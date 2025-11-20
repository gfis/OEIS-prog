/* source=https://oeis.org/A108996 lang=pari curno=1 type=an rev=4 offset=0 bfimax=16 */
{a(n)=local(F=1+x*O(x^n),G=0);for(m=0,n, for(k=1,m+1,F=(1+x*F)^k); G=G+polcoeff(F,m)/(m+1)*x^m);F=x/serreverse(x*Ser(G));polcoeff(F,n)};
