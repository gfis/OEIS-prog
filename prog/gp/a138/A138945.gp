/* source=https://oeis.org/A138945 lang=pari curno=1 type=print rev=2 offset=1 bfimax=65 nstart=1 */
pp=1;k=0;for(n=1,999,pp*=numbpart(n);while(k++!<=pp,print(k)));
