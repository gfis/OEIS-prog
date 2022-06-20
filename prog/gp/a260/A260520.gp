\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=29 rev=12 timeout=4
a(n)={my(p=vector(10));for(i=1,#n=if(n,digits(n),[0]),p[n[i]+1]=if(p[n[i]+1],concat(p[n[i]+1],i),i));p=concat(p);p[1]=Str(p[1]);eval(concat(p))};
