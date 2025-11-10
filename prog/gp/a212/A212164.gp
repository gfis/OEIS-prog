/* source=https://oeis.org/A212164 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 */
isok(k) = {my(e = factor(k)[, 2]); #e && vecmax(e) > #e;};
