/* source=https://oeis.org/A270237 lang=pari curno=2 type=isok rev=26 offset=1 bfimax=10000 */
isok(n)=my(d=digits(n)); isprime(n) && d[1]==1 && #d>2 && d[2] && d[#d]==1 && isprime(fromdigits(d[2..#d-1]));
