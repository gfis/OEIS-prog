/* source=https://oeis.org/A346206 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=441 nstart=1 */
subs(d, j) = {my(x=""); for (k=1, #d, if (j != k, x = concat(x, d[k]));); eval(x);};
isok(p) = {my(d=digits(p), res);  if (isprime(p) && vecmin(d), res = sum(j=1, #d, subs(d, j)/d[j]); (denominator(res)==1) && isprime(res););};
