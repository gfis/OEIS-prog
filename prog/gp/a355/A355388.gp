/* source=https://oeis.org/A355388 lang=pari curno=1 type=an rev=15 offset=0 bfimax=800 */
a(n) = {if(n==0, 1, my(s=0); forpart(p=n, p=Vec(p); my(S=Set(p)); s += binomial(n-1, #S-1)*(#p)!/prod(i=1, #S, my(c=#select(t->t==S[i], p)); c! )); s)};
