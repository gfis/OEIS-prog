/* source=https://oeis.org/A317090 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 */
isok(k) = {my(e = Set(factor(k)[,2])); k > 1 && vecmax(e) == #e;};
