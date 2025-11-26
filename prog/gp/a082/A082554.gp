/* source=https://oeis.org/A082554 lang=pari curno=1 type=print rev=30 offset=1 bfimax=10000 nstart=1 */
decomp(s)=if(s%2==0,return(1),); k=1; while(k==1,k=s%2; s=floor(s/2)); if(s==0,return(1),); while(k==0,k=s%2; s=floor(s/2)); while(k==1,k=s%2; s=floor(s/2)); return(s);
forprime(i=1,2000,if(decomp(i)==0,print(i)));
