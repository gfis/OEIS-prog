/* source=https://oeis.org/A179891 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
isok(k) = if(isprime(k), 0, my(f = factor(k)); if(k == 1, 0, denominator(2*k/3 + (1/3) * prod(i = 1, #f~, 1 - f[i, 1])/eulerphi(f)) > 1));
