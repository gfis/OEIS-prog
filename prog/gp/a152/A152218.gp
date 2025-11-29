/* source=https://oeis.org/A152218 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=500 nstart=1 */
isok(k) = {my(f = factor(k)); issquare(sigma(f, 2) * sigma(f) / numdiv(f));};
