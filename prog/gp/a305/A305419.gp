/* source=https://oeis.org/A305419 lang=pari curno=1 type=an rev=8 offset=1 bfimax=21845 */
;
A091225(n) = polisirreducible(Pol(binary(n))*Mod(1, 2));
A305419(n) = if(n<3,1, my(k=n-1); while(k>1 && !A091225(k),k--); (k));
a(n)=A305419(n);
