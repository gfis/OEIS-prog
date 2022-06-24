\\ source=https://oeis.org/A303137 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=5531 nstart=3
isok(k) = my(sk = Str(k), sdk = Str(k-numdiv(k))); isprime(eval(concat(sk, sdk))) && isprime(eval(concat(sdk, sk)));
