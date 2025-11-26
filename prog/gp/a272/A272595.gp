/* source=https://oeis.org/A272595 lang=pari curno=1 type=print rev=14 offset=1 bfimax=51 nstart=1 */
for(n=1, 10^4, my(t=#(znstar(n)[2])); if(t==5, print(n)));
