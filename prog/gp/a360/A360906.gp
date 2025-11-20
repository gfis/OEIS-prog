/* source=https://oeis.org/A360906 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 */
isok(k) = {my(e = factor(k)[,2]); prod(i = 1, #e, min(e[i] + 1, 3)) == prod(i = 1, #e, max(e[i] - 1, 1)); };
