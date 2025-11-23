/* source=https://oeis.org/A188650 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10700 nstart=1 */
rev(n:int,B=10)=my(m=n%B);n\=B;while(n>0,m=m*B+n%B;n\=B);m;
is(n)=fordiv(n,d,if(n%rev(d),return(0)));1;
isok(n)=is(n);
