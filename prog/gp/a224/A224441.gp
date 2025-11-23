/* source=https://oeis.org/A224441 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=100 nstart=1 */
is(n)=issquare(sigma(n)+numdiv(n))&&issquare(sigma(n+1)+ numdiv(n+1));
isok(n)=is(n);
