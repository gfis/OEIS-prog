/* source=https://oeis.org/A379471 lang=pari curno=1 type=an rev=9 offset=0 bfimax=16383 */
;
A030101(n) = if(n<1,0,subst(Polrev(binary(n)),x,2));
A057889(n) = if(!n,n,A030101(n/(2^valuation(n,2))) * (2^valuation(n, 2)));
A193231(n) = { my(x='x); subst(lift(Mod(1, 2)*subst(Pol(binary(n), x), x, 1+x)), x, 2) };
A379471(n) = A193231(A057889(n));
a(n)=A379471(n);
