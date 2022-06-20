\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=39 rev=9 timeout=4
a(n) = {pa = 3; pb = 5; pc = 7; forprime(p=8, , if (((pc-pb) == 2*n) && ((pb-pa) == (p-pc)), return(pa)); pa = pb; pb = pc; pc = p;);};
