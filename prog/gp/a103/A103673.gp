\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=104 rev=15 timeout=8
a(n)=n=n!;while(n>119, my(e=valuation(n,2),e1=valuation((n>>=e)+1,2)); n>>=e1; if(e>2 && e1>3, return(1))); 0;
