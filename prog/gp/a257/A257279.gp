/* source=https://oeis.org/A257279 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=80 nstart=1 */
is(n)=vecmin(digits(n)) && isprimepower(n,&n)>=n;
isok(n)=is(n);
