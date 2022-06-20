\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=48 timeout=8
a(n)=my(v=Vecrev(binary(n)),s,i);forprime(p=2,prime(#v),s+=v[i++]*p);s;
