/* source=https://oeis.org/A333955 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=51 nstart=1 */
is(n) = my(d=digits(n), v); if(d!=(v=vecsort(d))||v[1]<2, return(0)); while(n>=10, n=vecprod(digits(n))); isprime(n);
isok(n)=is(n);
