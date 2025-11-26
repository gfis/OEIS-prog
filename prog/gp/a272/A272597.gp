/* source=https://oeis.org/A272597 lang=pari curno=1 type=print rev=13 offset=1 bfimax=38 nstart=1 */
for(n=1, 10^6, my(t=#(znstar(n)[2])); if(t==7, print(n)));
