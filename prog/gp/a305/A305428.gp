/* source=https://oeis.org/A305428 lang=pari curno=1 type=an rev=6 offset=1 bfimax=2048 */
;
A091225(n) = polisirreducible(Pol(binary(n))*Mod(1, 2));
A305419(n) = if(n<3,1, my(k=n-1); while(k>1 && !A091225(k),k--); (k));
A305422(n) = { my(f = subst(lift(factor(Pol(binary(n))*Mod(1, 2))),x,2)); for(i=1,#f~,f[i,1] = Pol(binary(A305419(f[i,1])))); fromdigits(Vec(factorback(f))%2,2); };
A305428(n) = if(n<=2,(n-1),if(!(n%2),2*A305428(n/2),1+(2*(A305428(A305422(n))))));
a(n)=A305428(n);
