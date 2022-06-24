\\ source=https://oeis.org/A347988 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=9 timeout=4 status=pass nstart=3
isok(p)={my(W,V1,V2,V3,q1,q2,q3,i1,i2,i3,l1,l2,l3);W=0;V1=factor(p^2+p+1);l1=length(V1[,1]);for(i1=1,l1,q1=V1[i1,1];V2=factor(q1^2+q1+1);l2=length(V2[,1]);for(i2=1,l2,q2=V2[i2,1];V3=factor(q2^2+q2+1);l3=length(V3[,1]);for(i3=1,l3,q3=V3[i3,1];if(q3==p,W=[p,q1,q2]))));W};
