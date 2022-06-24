\\ source=https://oeis.org/A243749 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10766 timeout=4 status=372 nstart=2
isok(n) = (bigomega(n) == 2) && (len = #Str(n)) && !(len % 2) && (f=factor(n)) && prod(i=1, #f~, #Str(f[i,1])== len/2) && isprime(n\10^(len/2)) && isprime(q=n % 10^(len/2)) && (#Str(q)== len/2);
