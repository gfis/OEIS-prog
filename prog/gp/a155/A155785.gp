\\ source=https://oeis.org/A155785 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=44 timeout=4 status=pass nstart=1
isok(n)=my(d=digits(n)); !isprime(n) && d[1]==n%10 && d[1] == #d;
