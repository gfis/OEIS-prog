/* source=https://oeis.org/A304366 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 nstart=1 */
nb(n) = {my(nba = 0); while (n > 9, n = sumdigits(n); nba++); nba;};
isok(n) = nb(n) == 1;
