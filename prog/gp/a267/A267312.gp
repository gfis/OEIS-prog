/* source=https://oeis.org/A267312 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
is(n) = { my(a, b) ; a=1; while(a^2+1<n, b=1 ; while(b<=a && a^2+b^2<n, if(issquare(n-a^2-b^2), return(1) ) ; b++ ; ) ; a++ ; ) ; return(0) ; };
for(n=2, 1e2, if(is(n^3), print(n)));
