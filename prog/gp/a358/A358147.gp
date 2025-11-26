/* source=https://oeis.org/A358147 lang=pari curno=1 type=print rev=13 offset=1 bfimax=43 nstart=1 */
T(x)=x^7-7*x+3;
is(n) = #factor(Mod(1,n)*T(x))~ == 7;
forprime (n=2,10^6, if(is(n), print(n) ) ); /* _Joerg Arndt_, Nov 01 2022*/
