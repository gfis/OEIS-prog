/* source=https://oeis.org/A281549 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=1000 */
isok(n)=for(k=1, 10, if(!isprime(abs(n-4^k)), return(0))); 1;
