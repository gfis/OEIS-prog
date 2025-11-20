/* source=https://oeis.org/A091203 lang=pari curno=1 type=an rev=26 offset=0 bfimax=8192 */
;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A091225(n) = polisirreducible(Pol(binary(n))*Mod(1, 2));
A305419(n) = if(n<3,1, my(k=n-1); while(k>1 && !A091225(k),k--); (k));
A305422(n) = { my(f = subst(lift(factor(Pol(binary(n))*Mod(1, 2))),x,2)); for(i=1,#f~,f[i,1] = Pol(binary(A305419(f[i,1])))); fromdigits(Vec(factorback(f))%2,2); };
A091203(n) = if(n<=1,n,if(!(n%2),2*A091203(n/2),A003961(A091203(A305422(n)))));
a(n)=A091203(n);
