/* source=https://oeis.org/A272592 lang=pari curno=1 type=print rev=20 offset=1 bfimax=69 nstart=1 */
for(n=1,10^3, my(t=#(znstar(n)[2]));if(t==2,print(n)));
