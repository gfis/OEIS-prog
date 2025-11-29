/* source=https://oeis.org/A323759 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=4725 nstart=1 */
f(n) = {my(f=factor(n)); prod(i=1, #f[, 1], sumdiv(f[i, 2]+1, d, f[i, 1]^(d-1)));} /* A241405*/
fm(n) = f(n) - n;
isok(n) = my(fn=fm(n)); (fn > 0) && (fn < n) && (fm(fn) == n);
