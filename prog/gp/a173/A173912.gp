/* source=https://oeis.org/A173912 lang=pari curno=1 type=print rev=21 offset=1 bfimax=69 nstart=1 */
lucaslehmer2(p) = s=4; for(x=1, p-2, s=(s^2-2)%(2^p-1)); if(x=p-2 && sumdigits1(s)==9, print(p));
sumdigits1(n)=if(n%9!=0,n%9,9);
for(x=1,1000,lucaslehmer2(x));
