\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=69 rev=23 timeout=4
a(n)=my(v=[1], S=0, k=1, C=4, m); while(k<n, while(isprime(C), C++); m=vecsum(select(isprime,digits(S))); if(isprime(S) && (S<C) && !vecsearch(vecsort(v),S), v=concat(v,S); S+=m, S+= vecsum(select(isprime,digits(C))); v=concat(v,C);C++); k++); v[#v];
