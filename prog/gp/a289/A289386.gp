/* source=https://oeis.org/A289386 lang=pari curno=1 type=an rev=56 offset=1 bfimax=4000 nstart=1 */
deal(v)=my(deck=List(v),new=List(),cutoff=4000+#v,i=1); while(#deck>=i, listput(new,deck[i]); if(i++>#deck, break); listput(deck, deck[i]); if(#deck>cutoff, deck=List(deck[i+1..#deck]); i=0); i++); Vecrev(new);
ordered(v)=for(i=1,#v, if(v[i]!=i, return(0))); 1;
a(n)=my(v=[1..n],t=1); while(!ordered(v=deal(v)), t++); t;
a(n);
