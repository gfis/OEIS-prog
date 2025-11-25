/* source=https://oeis.org/A321495 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=30 nstart=1 */
is(n)=vecmin(n=[omega(n), omega(n+1)])>4&&n!=[5,5];
isok(n)=is(n);
