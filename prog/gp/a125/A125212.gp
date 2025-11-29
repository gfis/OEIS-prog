/* source=https://oeis.org/A125212 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=1000 nstart=1 */
isok(m)={for(k=1, m-1, if(isprime(abs(k!-m)), return(0))); 1};
