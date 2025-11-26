/* source=https://oeis.org/A272593 lang=pari curno=1 type=print rev=17 offset=1 bfimax=64 nstart=1 */
for(n=1, 10^3, my(t=#(znstar(n)[2])); if(t==3, print(n)));
