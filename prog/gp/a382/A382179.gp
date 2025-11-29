/* source=https://oeis.org/A382179 lang=pari curno=1 type=isok rev=51 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(d=Set(digits(k))); for (i=1, #d, if (!isprime(2*k*d[i]+1), return(0));); return(1);
