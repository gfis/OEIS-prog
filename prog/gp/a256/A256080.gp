/* source=https://oeis.org/A256080 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=45 nstart=1 */
is(n,b=16,d=digits(n,b),o=(#d+1)/2)=!(vector(#d,i,i-o)*d~)&&d!=Vecrev(d);
isok(n)=is(n);
