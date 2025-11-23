/* source=https://oeis.org/A256076 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 nstart=1 */
is(n,d=digits(n),o=(#d+1)/2)=!(vector(#d,i,i-o)*d~)&&d!=Vecrev(d)&&isprime(n);
isok(n)=is(n);
