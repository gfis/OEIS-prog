/* source=https://oeis.org/A304367 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=61 nstart=1 */
nb(n) = {my(nba = 0); while (n > 9, n = sumdigits(n); nba++); nba;};
isok(n) = nb(n) == 2;
