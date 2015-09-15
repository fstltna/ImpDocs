PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/root/bin"

all: conimp.doc conimp.pdf telimp.doc telimp.pdf impserv.doc impserv.pdf

conimp.doc: conimp.mm
	@echo "Building ConImp doc file"
	@groff -mm -Tascii conimp.mm -Z|grotty -c > conimp.doc
	@echo "---- Built"

conimp.pdf: conimp.mm
	@echo "Building ConImp PDF file"
	@groff -p -t -mm conimp.mm | gropdf > conimp.pdf 2>/dev/null
	@echo "---- Built"

telimp.doc: telimp.mm
	@echo "Building TelImp doc file"
	@groff -mm -Tascii telimp.mm -Z|grotty -c > telimp.doc
	@echo "---- Built"

telimp.pdf: telimp.mm
	@echo "Building TelImp PDF file"
	@groff -p -t -mm telimp.mm | gropdf > telimp.pdf 2>/dev/null
	@echo "---- Built"

impserv.doc: impserv.mm
	@echo "Building ImpServ doc file"
	@groff -mm -Tascii impserv.mm -Z|grotty -c > impserv.doc
	@echo "---- Built"

impserv.pdf: impserv.mm
	@echo "Building ImpServ PDF file"
	@groff -p -t -mm impserv.mm | gropdf > impserv.pdf 2>/dev/null
	@echo "---- Built"

