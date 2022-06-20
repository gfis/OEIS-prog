\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=9999 rev=13 timeout=4
a(n)={my(ispal=v->v==Vecrev(v)); for(k=1, oo, if(ispal(digits(n+k)) || ispal(digits(n-k)), return(k)))};
