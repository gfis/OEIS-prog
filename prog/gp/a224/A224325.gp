/* source=https://oeis.org/A224325 lang=pari curno=1 type=print rev=27 offset=1 bfimax=23 nstart=1 */
g=6;o=2;forprime(p=2,,o+g==(o=p)||next;nextprime(p+1)==p+g||next;print(p-g);g+=6);
