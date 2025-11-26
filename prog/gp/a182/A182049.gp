/* source=https://oeis.org/A182049 lang=pari curno=1 type=print rev=13 offset=1 bfimax=32 nstart=1 */
for(n=0,999,#Set(digits(n!))<10&&print(n));
