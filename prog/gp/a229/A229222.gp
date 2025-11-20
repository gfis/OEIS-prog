/* source=https://oeis.org/A229222 lang=pari curno=1 type=an rev=19 offset=1 bfimax=500 */
a(n)=forprime(p=2,,my(d=digits(p)); if(vecmax(d)>1 && isprime(sum(i=1,#d,d[i]^n)), return(p)));
