/* source=https://oeis.org/A114874 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=162 */
isA114874(n) = if(n>1, my(v=factor(n), d=#v[, 1], p=v[d,1], e=v[d,2]); (isprime(n+1) && n==(p-1)*p^e), 0);
isok(n)=isA114874(n);
