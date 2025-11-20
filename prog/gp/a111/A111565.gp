/* source=https://oeis.org/A111565 lang=pari curno=1 type=an rev=7 offset=1 bfimax=102 */
;
A002808(n)={for(k=0,primepi(n),isprime(n++)&k--);n};
A111565(n)={local(f,r,i);f=factor(A002808(n));r=0;i=matsize(f)[1];while((r==0)&&(i>0),if(f[i,2]>1,r=f[i,1],i--));r};
a(n)=A111565(n);
