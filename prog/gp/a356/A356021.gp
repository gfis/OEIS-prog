/* source=https://oeis.org/A356021 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=59 nstart=1 */
is(n) = { my (v=-1); forprime (p=2, oo, if (n==1, return (1), v==v=valuation(n,p), return (0), n\=p^v)) };
isok(n)=is(n);
