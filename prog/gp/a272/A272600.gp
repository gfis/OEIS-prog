/* source=https://oeis.org/A272600 lang=pari curno=2 type=isok rev=23 offset=1 bfimax=10000 */
isok(n)=my(f=factor(n-1)[,1]); for(i=1,#f, if((n-1)%(f[i]-1), return(0))); !isprime(n) && n>1;
