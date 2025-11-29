/* source=https://oeis.org/A346217 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=5000 nstart=1 */
subs(d, j) = {my(x=""); for (k=1, #d, if (j != k, x = concat(x, d[k]));); eval(x);};
isok(m) = {my(d=digits(m), res); if (vecmin(d), res = sum(j=1, #d, subs(d, j)/d[j]); (denominator(res)==1););};
