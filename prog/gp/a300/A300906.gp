/* source=https://oeis.org/A300906 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=44 nstart=1 */
isok(n) = my(s = sigma(n)); Mod(n, s^n)^s == 0;
