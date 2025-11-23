/* source=https://oeis.org/A290498 lang=pari curno=1 type=isok rev=44 offset=1 bfimax=23 nstart=1 */
is(n) = factor(numdiv(fibonacci(n)))[,1]==factor(n)[,1];
isok(n)=is(n);
