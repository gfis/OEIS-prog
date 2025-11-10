/* source=https://oeis.org/A363244 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 */
isok(n) = {my(p = 3, r1 = n%2); n \= 2; while(n > 0, r2 = (n%p)%2; n \= p; p = nextprime(p+1); if(r1 == r2, return(0)); r1 = r2); 1; };
