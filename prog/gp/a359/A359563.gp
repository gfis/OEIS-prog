/* source=https://oeis.org/A359563 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 */
isok(k) = k>1 && k%2 && numdiv(k) > #Set(apply(x->eulerphi(x), divisors(k)));
