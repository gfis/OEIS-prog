/* source=https://oeis.org/A272594 lang=pari curno=1 type=print rev=16 offset=1 bfimax=58 nstart=1 */
for(n=1, 3*10^3, my(t=#(znstar(n)[2])); if(t==4, print(n)));
