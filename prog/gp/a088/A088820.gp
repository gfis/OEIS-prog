/* source=https://oeis.org/A088820 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=66 nstart=1 */
is(n)=abs(sigma(n)-2*n)==8;
isok(n)=is(n);
