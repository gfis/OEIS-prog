\\ source=https://oeis.org/A256227 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=58 timeout=4 status=pass nstart=2
isok(n)=my(d=digits(n),e=select(x->x,d)); #e<#d && isprime(fromdigits(e));
