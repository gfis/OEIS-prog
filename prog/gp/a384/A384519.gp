/* source=https://oeis.org/A384519 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
isok(k) = {my(e = select(x -> (x > 1), Set(factor(k)[, 2]))); #e == 1 && !(e[1] % 2);};
