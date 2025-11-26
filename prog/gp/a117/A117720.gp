/* source=https://oeis.org/A117720 lang=pari curno=1 type=print rev=10 offset=0 bfimax=1000 nstart=0 */
sudig(i,suOrmul)= { local(nshft,resul) ; nshft = i ; resul = nshft % 10 ; nshft = nshft \ 10 ; while(nshft>0, if(suOrmul==0, resul += nshft % 10, resul *= nshft % 10 ) ; nshft \= 10 ; ) ; return(resul) ; };
{ for(n=0,15000, summ = sudig(n,0) ; mull = sudig(n,1) ; if( summ^2==mull, print(n) ) ; ) ; } /* _R. J. Mathar_, Apr 21 2006*/
