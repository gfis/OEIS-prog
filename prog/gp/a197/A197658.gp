\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=31 timeout=4
a(n)=if(issquarefree(n),lcm(znstar(n)[2])+1,0);
