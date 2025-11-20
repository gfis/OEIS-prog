/* source=https://oeis.org/A342950 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=10195 */
isok(n) = if(n%10 == 0, return(0)); forprime(p = 2, 7, n/=p^valuation(n, p)); n==1;
