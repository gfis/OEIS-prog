/* source=https://oeis.org/A325562 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A234741(n) = {n=factor(n); n[, 1]=apply(t->Pol(binary(t)), n[, 1]); sum(i=1, #n=Vec(factorback(n))%2, n[i]<<(#n-i))}; /* From A234741*/
A325562(n) = { my(u=A234741(n)); if(u==n,0,1+A325562(u)); };
a(n)=A325562(n);
