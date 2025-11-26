/* source=https://oeis.org/A108215 lang=pari curno=1 type=print rev=9 offset=1 bfimax=1000 nstart=1 */
sp=4; for(sq=6,300, if(bigomega(sq)==2, print(sp*sq); sp=sq)) /* _Rick L. Shepherd_*/
