\\ source=https://oeis.org/A099888 type=an offset=0 lang=pari curno=1 bfimax=25 rev=5 timeout=8
a(n)=local(B);B=0;for(i=0,n,B=bitxor(B,binomial(n,i)%2*3^(n-i)));B;
