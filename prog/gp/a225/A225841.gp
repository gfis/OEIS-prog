/* source=https://oeis.org/A225841 lang=pari curno=3 type=isok rev=56 offset=1 bfimax=6 nstart=1 */
is(n)=my(q=prime(n),P=Mod(1,n),S);forprime(p=2,q,S+=P*=p);!S;
isok(n)=is(n);
