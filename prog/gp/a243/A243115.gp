/* source=https://oeis.org/A243115 lang=pari curno=1 type=isok rev=193 offset=1 bfimax=55 nstart=1 */
is(t)= if(t<3||3!=t%4,0,my(x=t, d=0); until(x<=t, if(x%2, x=(x*3+1)/2, x/=2); d++); 2^d>t);
isok(n)=is(n);
