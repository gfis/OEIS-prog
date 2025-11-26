/* source=https://oeis.org/A355569 lang=pari curno=1 type=print rev=14 offset=1 bfimax=39 nstart=1 */
collatz(start, target) = {my(old=start, new=0); while (new!=target && new!=1, if(old%2==0, new=old/2, new=3*old+1); old=new); new>1};
for (k=5, 10000, if(collatz(k+1, k), print(k)));
