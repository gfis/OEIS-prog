/* source=https://oeis.org/A091448 lang=pari curno=1 type=print rev=12 offset=1 bfimax=54 nstart=1 */
for(k=2,300,my(c=contfrac(sqrt(k)));if(#c>=3&&c[2]>c[3],print(k))) /* _Hugo Pfoertner_, Jul 04 2021*/
