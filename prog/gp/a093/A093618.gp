/* source=https://oeis.org/A093618 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(k = 1, d = numdiv(n^2)); while(k < n && numdiv(k*n) != d, k++); k == n;};
isok(n)=is(n);
