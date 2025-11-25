/* source=https://oeis.org/A330417 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 nstart=1 */
C(sig)={my(S=Set(sig)); my(n=vecsum(sig)); if(n==0, 0, n*(#sig-1)!*(-1)^(n-#sig)/prod(k=1, #S, (#select(t->t==S[k], sig))!))};
a(n)={my(f=factor(n)); C(if(n==1, [], concat(vector(#f~, i, primepi(f[i, 1]) * vector(f[i, 2], j, 1)))))};
a(n);
