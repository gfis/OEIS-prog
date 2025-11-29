/* source=https://oeis.org/A237441 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=32 nstart=1 */
hd(n) = my(d = digits(n)); sum(i=1, #d, 16^(i-1)*d[#d-i+1]);
isok(p) = isprime(p) && isprime(p=hd(p)) && isprime(p=hd(p)) && isprime(p=hd(p)) && isprime(p=hd(p)) && isprime(p=hd(p));
