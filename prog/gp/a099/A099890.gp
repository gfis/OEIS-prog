\\ source=https://oeis.org/A099890 type=an offset=0 lang=pari curno=1 bfimax=64 rev=6 timeout=8
a(n)=local(B);B=0;for(i=0,n,B=bitxor(B,binomial(n,i)%2*(2*(n-i)+1)));B;
