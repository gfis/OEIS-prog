/* source=https://oeis.org/A281294 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
isA033950(n) = n % numdiv(n)== 0;
is(n) = isA033950(n) && isA033950(2*n+1);
isok(n)=is(n);
