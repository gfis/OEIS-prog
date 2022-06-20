\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=41 timeout=4
a(n)={if(issquare(n), 0, my(t=sqrt(n)); round(1/(t-round(t))))};
