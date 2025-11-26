/* source=https://oeis.org/A353553 lang=pari curno=1 type=print rev=48 offset=1 bfimax=10000 nstart=1 */
a353553(limit) = {my(p1=3, p2=5, p3=7, ns1=sum(k=p1+1,p2-1,numdiv(k)), ns2=sum(k=p2+1,p3-1,numdiv(k)), ns3); forprime(p4=11, limit, ns3=sum(k=p3+1,p4-1,numdiv(k)); if(ns3==ns2 && ns3==ns1, print(p1)); p1=p2; p2=p3; p3=p4; ns1=ns2; ns2=ns3)};
a353553(13000000) /* _Hugo Pfoertner_, May 17 2022*/
