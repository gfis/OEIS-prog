/* source=https://oeis.org/A305417 lang=pari curno=1 type=an rev=12 offset=0 bfimax=16383 */
;
A091225(n) = polisirreducible(Pol(binary(n))*Mod(1, 2));
A305420(n) = { my(k=1+n); while(!A091225(k),k++); (k); };
A305421(n) = { my(f = subst(lift(factor(Pol(binary(n))*Mod(1, 2))),x,2)); for(i=1,#f~,f[i,1] = Pol(binary(A305420(f[i,1])))); fromdigits(Vec(factorback(f))%2,2); };
A305417(n) = if(0==n,(1+n),if(!(n%2),A305421(A305417(n/2)),2*(A305417((n-1)/2))));
a(n)=A305417(n);
