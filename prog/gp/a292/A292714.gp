/* source=https://oeis.org/A292714 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
is(k) = if(isprime(k), 0, my(f = factor(k)); !istotient(prod(i = 1, #f~, (f[i, 1]^2 - 1) * f[i, 1]^(2*f[i, 2] - 2))));
isok(n)=is(n);
