/* source=https://oeis.org/A346139 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=66 nstart=1 */
a006370(n) = if(n%2==0, n/2, 3*n+1);
is(n) = my(x=n, i=0); while(1, if(x==1, if(i < n, return(1), return(0))); x=a006370(x); i++);
isok(n)=is(n);
