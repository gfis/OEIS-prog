/* source=https://oeis.org/A305421 lang=pari curno=1 type=an rev=24 offset=1 bfimax=21845 */
;
A091225(n) = polisirreducible(Pol(binary(n))*Mod(1, 2));
A305420(n) = { my(k=1+n); while(!A091225(k),k++); (k); };
A305421(n) = { my(f = subst(lift(factor(Pol(binary(n))*Mod(1, 2))),x,2)); for(i=1,#f~,f[i,1] = Pol(binary(A305420(f[i,1])))); fromdigits(Vec(factorback(f))%2,2); };
a(n)=A305421(n);
