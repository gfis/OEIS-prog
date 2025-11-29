/* source=https://oeis.org/A320457 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=420 nstart=1 */
f(n) = numdiv(n) + sigma(n) - n;
isok(n) = my(nn = f(n)); (nn > n) && (n == f(nn));
