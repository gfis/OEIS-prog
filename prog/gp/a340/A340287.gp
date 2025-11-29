/* source=https://oeis.org/A340287 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=52 nstart=1 */
isok(k) = sum(b=2, k+1, (#select(x->(x==(b-1)), digits(k, b)))>0) == numdiv(k+1)-1;
