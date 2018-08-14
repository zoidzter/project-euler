.u.isPrime:{ $[x=2;1b;not 0 in x mod 2_til 1+ceiling sqrt x] };

.u.primesTil:{2,2_where prime each til x};
