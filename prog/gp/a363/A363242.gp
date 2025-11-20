/* source=https://oeis.org/A363242 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=14620 */
isok(n) = {my(p = 2); if(n < 1, return(0)); while(n > 0, if((n%p)%2 == 0, return(0)); n \= p; p = nextprime(p+1)); return(1);};
