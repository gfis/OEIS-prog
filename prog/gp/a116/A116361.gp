\\ source=https://oeis.org/A116361 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=11 timeout=8
a(n)=my(k);while(bitxor(n,n<<k)-n!=n<<k,k++);k;
