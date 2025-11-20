/* source=https://oeis.org/A305422 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
A091225(n) = polisirreducible(Pol(binary(n))*Mod(1, 2));
A305419(n) = if(n<3,1, my(k=n-1); while(k>1 && !A091225(k),k--); (k));
A305422(n) = { my(f = subst(lift(factor(Pol(binary(n))*Mod(1, 2))),x,2)); for(i=1,#f~,f[i,1] = Pol(binary(A305419(f[i,1])))); fromdigits(Vec(factorback(f))%2,2); };
a(n)=A305422(n);
