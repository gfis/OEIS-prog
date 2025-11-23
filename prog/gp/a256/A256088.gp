/* source=https://oeis.org/A256088 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 nstart=1 */
is(n,b=8,d=digits(n,b),o=(#d+1)/2)=!(vector(#d,i,i-o)*d~)&&d!=Vecrev(d);
isok(n)=is(n);
