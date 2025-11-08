/* source=https://oeis.org/A099876 lang=pari curno=1 type=decexp rev=14 offset=1 bfimax=10000 */
default(realprecision,12000);
t=0; forstep(n=300,1,-1,t=sqrt(t+n!));XX= t;
