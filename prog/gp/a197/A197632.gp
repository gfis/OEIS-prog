\\ source=https://oeis.org/A197632 lang=pari curno=1 type=isok  rev=68 offset=1 bfimax=4 timeout=4 status=pass nstart=3
isok(p)=my(m=p-1,P=p^3); !sum(k=1, m, Mod(k,P)^m,-p-m!) && isprime(p);
