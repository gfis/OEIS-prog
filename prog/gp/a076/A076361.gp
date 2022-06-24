\\ source=https://oeis.org/A076361 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10029 timeout=4 status=9554 nstart=1
isok(n)=numdiv(sigma(n))==sigma(numdiv(n));
