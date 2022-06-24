\\ source=https://oeis.org/A208982 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=71 timeout=4 status=pass nstart=1
isok(n) = my(nextn = n+1); while (hammingweight(bitxor(n, nextn)) != 1, nextn++); isprime(nextn);
