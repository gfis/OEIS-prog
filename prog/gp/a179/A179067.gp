\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=97 rev=6 timeout=8
a(n)={my(o,P,L=vector(3));n++;forprime(p=o=3,,L=concat(L[2..3],-o+o=p);L[3]==2||next;L[1]==2&&(P=concat(P,p))&&next;n--||return(#P);P=[p])};
