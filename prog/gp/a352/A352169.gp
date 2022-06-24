\\ source=https://oeis.org/A352169 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=61 timeout=4 status=pass nstart=8
isok(k) = if (!(k%2), my(q); forprime(p=2, k, if (isprime(q=k-p), if (!((p*q-1) % (k/2)) || !((p*q+1) % (k/2)), return(1)))));
