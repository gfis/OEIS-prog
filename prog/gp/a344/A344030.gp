/* source=https://oeis.org/A344030 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
isok(c) = if (!isprime(c), my(f=factor(c)); isprime(sum(k=1, #f~, f[k,1]^k)));
