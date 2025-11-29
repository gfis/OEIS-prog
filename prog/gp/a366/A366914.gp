/* source=https://oeis.org/A366914 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 nstart=1 */
isok(n)={my(f=factor(n)[,1], m=n-vecsum(f)); polcoef(prod(k=1, #f, my(c=f[k]); sum(j=1, logint(m+c, c), x^(c^j-c)) , 1 + O(x*x^m)), m)};
