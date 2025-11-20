/* source=https://oeis.org/A228195 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 */
isok(n)=my(d=digits(n),k); issquare(sum(i=1,#d,d[i]^3)+n,&k) && isprime(k) && isprime(n);
