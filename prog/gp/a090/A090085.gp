\\ source=https://oeis.org/A090085 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=8
a(n)=my(k=n+if(n%2,2,1));while(Mod(n,k)^(k-1)!=1 || isprime(k), k+=2);k;
