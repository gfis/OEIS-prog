/* source=https://oeis.org/A091287 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=200 nstart=1 */
is(n)=(sigma(n)+sigma(n+1))%sigma(2*n+1)==0;
isok(n)=is(n);
