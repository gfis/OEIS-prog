/* source=https://oeis.org/A242942 lang=pari curno=1 type=print rev=17 offset=1 bfimax=39 nstart=1 */
ok(n)={my(t=n^2, d=logint(n,10), b=(1+logint(t,10)-d)/2 ); d>0 && frac(b)==0 && t\10^b%10^d==n\10};
{ for(n=1, 10^6, if(ok(n), print(n))) } /* _Andrew Howroyd_, Mar 02 2020*/
