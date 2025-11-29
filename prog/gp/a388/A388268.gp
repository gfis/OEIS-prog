/* source=https://oeis.org/A388268 lang=pari curno=2 type=isok rev=28 offset=1 bfimax=3333 nstart=1 */
isok(k) = my(f=factor(k)); numdiv(f) >= numerator(sigma(f, -1));
