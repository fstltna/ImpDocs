PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/root/bin"

all: impctrl.doc impctrl.pdf impcre.doc impcre.pdf hosting.doc hosting.pdf communication.doc communication.pdf conimp.doc conimp.pdf telimp.doc telimp.pdf impserv.doc impserv.pdf

impctrl.doc: impctrl.mm
	@echo "Building ImpCtrl doc file"
	@groff -mm -Tascii impctrl.mm -Z|grotty -c > impctrl.doc
	@echo "---- Built"

impctrl.pdf: impctrl.mm
	@echo "Building ImpCtrl PDF file"
	@groff -p -t -mm impctrl.mm | gropdf > impctrl.pdf 2>/dev/null
	@echo "---- Built"

impcre.doc: impcre.mm
	@echo "Building ImpCre doc file"
	@groff -mm -Tascii impcre.mm -Z|grotty -c > impcre.doc
	@echo "---- Built"

impcre.pdf: impcre.mm
	@echo "Building ImpCre PDF file"
	@groff -p -t -mm impcre.mm | gropdf > impcre.pdf 2>/dev/null
	@echo "---- Built"

hosting.doc: hosting.mm
	@echo "Building Hosting doc file"
	@groff -mm -Tascii hosting.mm -Z|grotty -c > hosting.doc
	@echo "---- Built"

hosting.pdf: hosting.mm
	@echo "Building Hosting PDF file"
	@groff -p -t -mm hosting.mm | gropdf > hosting.pdf 2>/dev/null
	@echo "---- Built"

communication.doc: communication.mm
	@echo "Building Communication doc file"
	@groff -mm -Tascii communication.mm -Z|grotty -c > communication.doc
	@echo "---- Built"

communication.pdf: communication.mm
	@echo "Building Communication PDF file"
	@groff -p -t -mm communication.mm | gropdf > communication.pdf 2>/dev/null
	@echo "---- Built"

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

