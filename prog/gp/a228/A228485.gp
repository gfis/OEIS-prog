/* source=https://oeis.org/A228485 lang=pari curno=1 type=print rev=15 offset=1 bfimax=54 nstart=1 */
forstep(n=3, 839, 2, p=isprimepower(n); if(p>0, m=Mod(round(n^(1/p)), 9); if(m==2||m==5, print(n))));
