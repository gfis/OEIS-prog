/* source=https://oeis.org/A366825 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isok(n) = {my(e = factor(n)[, 2]); #e > 1 && e[1] == 2 && vecmax(e[2..#e]) == 1;};
