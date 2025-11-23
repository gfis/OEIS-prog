/* source=https://oeis.org/A270834 lang=pari curno=2 type=isok rev=26 offset=1 bfimax=10000 nstart=1 */
is(n)=my(a,b=Mod(1,n),t=b); for(k=2,n-2,[a,b]=[b,a+2*b]; t*=b; if(t==0, return(0))); t*(2*a+5*b) && n>2;
isok(n)=is(n);
