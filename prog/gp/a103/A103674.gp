\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=104 rev=16 timeout=8
a(n)=n=n!;while(n>719, my(e=valuation(n,2),e1=valuation((n>>=e)+1,2)); n>>=e1; if(e>3 && e1==1 && bitand(n,31)==22, return(1))); 0;
