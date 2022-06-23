\\ source=https://oeis.org/A234642 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=10000 timeout=4 status=1931
a(n)=my(k=n);while(k++%eulerphi(k)!=n,);k;
