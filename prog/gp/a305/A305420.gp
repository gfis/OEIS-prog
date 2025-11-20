/* source=https://oeis.org/A305420 lang=pari curno=1 type=an rev=8 offset=1 bfimax=21845 */
;
A091225(n) = polisirreducible(Pol(binary(n))*Mod(1, 2));
A305420(n) = { my(k=1+n); while(!A091225(k),k++); (k); };
a(n)=A305420(n);
