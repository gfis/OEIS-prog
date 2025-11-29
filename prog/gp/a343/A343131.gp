/* source=https://oeis.org/A343131 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=62 nstart=1 */
sympol(X, n)=my(s=0); forvec(i=vector(n, j, [1, #X]), s+=prod(k=1, n, X[i[k]]), 2); s ;
f(n) = my(d=digits(n)); sum(k=1, #d, sympol(d, k)); /* A061486*/
isok(m) = (m % f(m)) == 0;
