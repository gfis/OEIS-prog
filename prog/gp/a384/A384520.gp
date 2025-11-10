/* source=https://oeis.org/A384520 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isok(k) = {my(e = select(x -> (x > 1), Set(factor(k)[, 2]))); #e == 1 && e[1] % 2;};
