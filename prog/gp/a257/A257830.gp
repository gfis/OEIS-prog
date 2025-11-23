/* source=https://oeis.org/A257830 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=23 nstart=1 */
is(n)=n==sqrtn(prod(i=1,#n=digits(n),n[i]),#n)\10^(1-#n);
isok(n)=is(n);
