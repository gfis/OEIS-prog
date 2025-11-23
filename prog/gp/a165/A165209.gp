/* source=https://oeis.org/A165209 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 nstart=1 */
dsum(n)=my(s);while(n,s+=n%10;n\=10);s;
is(n)=my(t=dsum(n));fordiv(n,d,if(t%dsum(d),return(0)));1;
isok(n)=is(n);
