XML2RFC := /usr/local/bin/xml2rfc

ifndef ID
  $(error ID must be the basename of the I-D xml file)
endif

all: $(ID).xml ; $(XML2RFC) --text --html $<

clean: ; $(RM) $(ID).html $(ID).txt
