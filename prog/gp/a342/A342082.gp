/* source=https://oeis.org/A342082 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 */
isok(n) = #select(x -> x > 2 && x^2 <= n, factor(n)[, 1]) > 0;
