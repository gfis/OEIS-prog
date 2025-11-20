/* source=https://oeis.org/A176359 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 */
isok(n) = #select(x -> x == 3, factor(n)[, 2]) > 2;
