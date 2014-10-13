XML2RFC := /usr/local/bin/xml2rfc

all: $(ID).xml ; $(XML2RFC) --text --html $<

clean: ; $(RM) $(ID).html $(ID).txt
