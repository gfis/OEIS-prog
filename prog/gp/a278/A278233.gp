/* source=https://oeis.org/A278233 lang=pari curno=1 type=an rev=40 offset=1 bfimax=65536 */
A278233(n) = { my(p=0, f=vecsort((factor(Pol(binary(n))*Mod(1, 2))[, 2]), , 4)); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };
a(n)=A278233(n);
