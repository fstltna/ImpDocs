PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/root/bin"

all: impctrl.pdf impcre.pdf hosting.pdf communication.pdf conimp.pdf telimp.pdf impserv.pdf impshut.pdf society.pdf security.pdf

impctrl.pdf: impctrl.mom
	@echo "Building ImpCtrl PDF file"
	@pdfmom impctrl.mom > impctrl.pdf
	@echo "---- Built"

impcre.pdf: impcre.mom
	@echo "Building ImpCre PDF file"
	@pdfmom impcre.mom > impcre.pdf
	@echo "---- Built"

hosting.pdf: hosting.mom
	@echo "Building Hosting PDF file"
	@pdfmom hosting.mom > hosting.pdf
	@echo "---- Built"

communication.pdf: communication.mom
	@echo "Building Communication PDF file"
	@pdfmom communication.mom > communication.pdf
	@echo "---- Built"

conimp.pdf: conimp.mom
	@echo "Building ConImp PDF file"
	@pdfmom conimp.mom > conimp.pdf
	@echo "---- Built"

telimp.pdf: telimp.mom
	@echo "Building TelImp PDF file"
	@pdfmom telimp.mom > telimp.pdf
	@echo "---- Built"

impserv.pdf: impserv.mom
	@echo "Building ImpServ PDF file"
	@pdfmom impserv.mom > impserv.pdf
	@echo "---- Built"

impshut.pdf: impshut.mom
	@echo "Building ImpShut PDF file"
	@pdfmom impshut.mom > impshut.pdf
	@echo "---- Built"

society.pdf: society.mom
	@echo "Building Society PDF file"
	@pdfmom society.mom > society.pdf
	@echo "---- Built"

security.pdf: security.mom
	@echo "Building Security PDF file"
	@pdfmom security.mom > security.pdf
	@echo "---- Built"

