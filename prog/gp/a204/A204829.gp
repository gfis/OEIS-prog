/* source=https://oeis.org/A204829 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(s = sigma(k, -1)); s >= 2 && s < 3;
