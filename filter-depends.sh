#!/bin/sh

/usr/lib/rpm/perl.req $* | grep -v NDBM | grep -v 'perl(v5.6.0)' | grep -v 'perl(Mac::' | grep -v 'perl(Tk' | grep -v 'perl(Tie::RangeHash)' | grep -v 'perl(FCGI)'

