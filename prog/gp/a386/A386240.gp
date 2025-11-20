/* source=https://oeis.org/A386240 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=36628 */
isok(n) = if(!isprime(n), return(0)); while(n > 10, if(n%1000==7, return(1)); n\=10); 0;
