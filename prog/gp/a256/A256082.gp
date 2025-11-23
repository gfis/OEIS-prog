/* source=https://oeis.org/A256082 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 nstart=1 */
is(n,b=2,d=digits(n,b),o=(#d+1)/2)=!(vector(#d,i,i-o)*d~)&&d!=Vecrev(d);
isok(n)=is(n);
