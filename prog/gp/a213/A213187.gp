\\ source=https://oeis.org/A213187 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n)=my(q=nextprime(n+1)); while(!isprime(2*n+2-q),q=nextprime(q+1)); if(q%4<3,q,(q+1)/2);
