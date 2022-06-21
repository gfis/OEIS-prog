\\ source=https://oeis.org/A060937 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=5 timeout=4
a(n)=my(t=1);while(n>2,n=numdiv(n);t++);t;
