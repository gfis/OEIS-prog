\\ source=https://oeis.org/A340482 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=53 timeout=4 status=pass nstart=9
isok(m) = if ((m % 2) && (bigomega(m)==2), if (issquare(m), isprime((m+1)/2), my(p=factor(m)[1,1], q=factor(m)[2,1]); isprime((p*q+1)/2) && isprime((p+q)/2)));
