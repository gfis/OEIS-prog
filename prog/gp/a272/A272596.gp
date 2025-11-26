/* source=https://oeis.org/A272596 lang=pari curno=1 type=print rev=14 offset=1 bfimax=43 nstart=1 */
for(n=1, 10^5, my(t=#(znstar(n)[2])); if(t==6, print(n)));
