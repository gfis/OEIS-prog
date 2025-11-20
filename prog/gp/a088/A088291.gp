/* source=https://oeis.org/A088291 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=1000 */
isok(n)=my(d=digits(n)); for(i=1,#d-2, for(j=i+1,#d-1, if(digits(fromdigits(d[1..i])+fromdigits(d[i+1..j]))==d[j+1..#d] && d[i+1], return(isprime(n))))); 0;
select(is,primes(10^4));
