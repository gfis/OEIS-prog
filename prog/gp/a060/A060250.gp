\\ source=https://oeis.org/A060250 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=8 timeout=4 status=8
a(n)=my(k);while(bigomega(k++!+1)-n,);k;
