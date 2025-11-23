/* source=https://oeis.org/A239133 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=112 nstart=1 */
is(n)=my(f=factor(n));ispseudoprime(sum(i=1,#f~,f[i,2]*n^f[i,1])+1);
isok(n)=is(n);
