/* source=https://oeis.org/A219697 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10765 nstart=1 */
is7smooth(n) = forprime(p = 2, 7, n /= p^valuation(n, p)); n==1;
is(n) = isprime(n) && (is7smooth(n - 1) || is7smooth(n + 1));
isok(n)=is(n);
