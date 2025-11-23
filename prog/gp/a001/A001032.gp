/* source=https://oeis.org/A001032 lang=pari curno=1 type=isok rev=115 offset=1 bfimax=10438 nstart=1 */
is(n,L=max(999,n^5\2e5),s=norml2([1..n-1]))={bittest(8456711,n%24) && for(x=n,L,issquare(s+=(2*x-n)*n)&&return(x))};
isok(n)=is(n);
