/* source=https://oeis.org/A377884 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=55 nstart=1 */
P(n)=my(t=1, k); forprime(p=2, , k=t*p; if(k>n, return(t), t=k)); /* A260188*/
isok(k) = (k>1) && !isprime(k) && (gcd(k, P(k-1)) == 1);
