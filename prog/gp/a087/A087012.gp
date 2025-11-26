/* source=https://oeis.org/A087012 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
for(m=1,250,my(k1=0,k3=0);forprime(p=m,2*m,if(p%4==1,k1++);if(p%4==3,k3++));if(k1==k3,print(m))) /* _Hugo Pfoertner_, Dec 16 2019*/
