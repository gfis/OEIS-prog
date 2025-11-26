/* source=https://oeis.org/A240981 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
{forprime(p=2,200,if(ispower(1+p),print(1),n=4;while(!(ispower(n)&&ispower(n+p)),n++);print(n)))};
