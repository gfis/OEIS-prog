/* source=https://oeis.org/A373205 lang=pari curno=1 type=print rev=28 offset=1 bfimax=46 nstart=1 */
for (len_m = 1, 5, for (m = 10^(len_m - 1), 10^len_m - 1, if (m == Mod(m, 10^(len_m + 1))^m, print(m))));
