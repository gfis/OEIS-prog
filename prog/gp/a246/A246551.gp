/* source=https://oeis.org/A246551 lang=pari curno=1 type=print rev=55 offset=1 bfimax=10000 nstart=1 */
for(n=1, 10^4, my(e=isprimepower(n)); if(e%2==1, print(n)));
