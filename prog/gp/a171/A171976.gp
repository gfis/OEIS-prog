/* source=https://oeis.org/A171976 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=36 */
isok(n) = my(d = digits(n^n)); issquare (sum(i=1, #d, d[i]^2));
