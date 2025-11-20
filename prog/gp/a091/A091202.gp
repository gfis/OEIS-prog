/* source=https://oeis.org/A091202 lang=pari curno=1 type=an rev=21 offset=0 bfimax=8192 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A091225(n) = polisirreducible(Pol(binary(n))*Mod(1, 2));
A305420(n) = { my(k=1+n); while(!A091225(k),k++); (k); };
A305421(n) = { my(f = subst(lift(factor(Pol(binary(n))*Mod(1, 2))),x,2)); for(i=1,#f~,f[i,1] = Pol(binary(A305420(f[i,1])))); fromdigits(Vec(factorback(f))%2,2); };
A091202(n) = if(n<=1,n,if(!(n%2),2*A091202(n/2),A305421(A091202(A064989(n)))));
a(n)=A091202(n);
