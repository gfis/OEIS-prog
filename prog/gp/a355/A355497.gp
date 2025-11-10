/* source=https://oeis.org/A355497 lang=pari curno=1 type=isok rev=86 offset=1 bfimax=3002 */
isok(n)=my(v=if(n,digits(n),[0])); issquare(vecsum(v)^2-4*vecprod(v));
