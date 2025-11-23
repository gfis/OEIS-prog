/* source=https://oeis.org/A352159 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=36 nstart=1 */
is(n) = my(d=#digits(n-1), m=9, r=10^d, x=valuation(n, 2), y=valuation(n, 5)); for(k=1, max(x,y)-d*(n==x=2^x*5^y)+znorder(Mod(10, n/x)), if(5>m=min(m, r\n), return(0)); r=r%n*10); m==5;
isok(n)=is(n);
