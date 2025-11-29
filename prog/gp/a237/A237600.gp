/* source=https://oeis.org/A237600 lang=pari curno=2 type=isok rev=43 offset=1 bfimax=414 nstart=1 */
isok(n)={ while(n, if(!isprime(n),return(0));n\=16); 1};
