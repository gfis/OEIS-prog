/* source=https://oeis.org/A359491 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=32 nstart=1 */
is(n) = { my (d=digits(n), f=factor(n)); #d==bigomega(f) && vecsort(d) == vecsort(concat(vector(#f~, k, vector(f[k,2], z, digits(f[k,1])[1])))) };
isok(n)=is(n);
