#AM_LDFLAGS=-ggdb2 $(top_srcdir)/sub/libgipsy.a
#LINKER=gfortran
#AM_LINK=$(LINKER) $(CFLAGS) $(LDFLAGS) -o $@

# ugly way to do defaults, but AM_LDFLAGS doesnt work
CCLD=$(F77)
LDFLAGS=-ggdb3
LDADD = $(top_srcdir)/sub/libgipsy.a
