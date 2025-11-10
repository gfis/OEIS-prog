/* source=https://oeis.org/A385703 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
isok(k) = if (k==0, return(1)); my(d=digits(k), v = vector(#d-1, i, d[i+1])); v = concat(v, d[1]); fromdigits(v) % 8 == 0;
