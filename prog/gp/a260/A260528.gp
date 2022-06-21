\\ source=https://oeis.org/A260528 type=an offset=0 lang=pari curno=1 bfimax=64 rev=7 timeout=4
a(n)={my(p=vector(10));for(i=1,#n=if(n,digits(n),[0]),p[n[i]+1]=if(p[n[i]+1],concat(p[n[i]+1],i),i));if(1<#p=concat(Vecrev(select(t->#t,p))),p[1]=Str(p[1]);eval(concat(p)),p)};
