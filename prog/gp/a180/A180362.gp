/* source=https://oeis.org/A180362 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isA180362(n)=my(b=2);while(b^b<n,if(n%(b^b)==1 && n < b^(2*b), return(isprime(n)));b++);0;
isok(n)=isA180362(n);
