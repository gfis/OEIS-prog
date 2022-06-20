\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=14 timeout=4
a(n)=my(k=bigomega(n));if(!k||k%2,0,numdiv(k/2));
