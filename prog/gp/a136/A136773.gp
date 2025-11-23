/* source=https://oeis.org/A136773 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
valp(n, p)=my(s); while(n\=p, s+=n); s;
is(n)=my(t=(12*n-1)\13*13+13,s=valp(t,13)-n); while(s<0, s+=valuation(t+=13, 13)); s>0;
isok(n)=is(n);
