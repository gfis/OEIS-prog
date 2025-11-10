/* source=https://oeis.org/A363243 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 */
isok(n) = {my(p = 2, o = 0, e = 0); if(n < 1, return(0)); while(n > 0, if((n%p)%2 == 0, e++, o++); n \= p; p = nextprime(p+1)); e == o;};
