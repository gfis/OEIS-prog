/* source=https://oeis.org/A140269 lang=pari curno=2 type=isok rev=30 offset=1 bfimax=10000 */
isok(n)=if(issquare(n),n,my(d=divisors(n));gcd(d[#d\2],d[#d\2+1]))>1;
