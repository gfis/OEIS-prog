/* source=https://oeis.org/A375031 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 */
isok(k) = {my(e = select(x -> !(x % 2), factor(k)[,2])); #e > 0 && vecmax(e) == 2;};
