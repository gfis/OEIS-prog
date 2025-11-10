/* source=https://oeis.org/A123912 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isok(k) = my(d=digits(k^2)); (#d>=2) && (d[1]==d[2]);
