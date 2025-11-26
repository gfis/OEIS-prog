/* source=https://oeis.org/A085757 lang=pari curno=1 type=print rev=10 offset=0 bfimax=86 nstart=0 */
maxn=100; i11=0; i19=0; n=1; {until(n>maxn, a=min(i11*11,i19*19); if(n>1,print(a-last ); ); last=a; n++; if(a/11==i11,i11++); if(a/19==i19,i19++); ); };
