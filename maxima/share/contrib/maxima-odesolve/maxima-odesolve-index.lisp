(in-package :cl-info)
(let (
(deffn-defvr-pairs '(
; CONTENT: (<INDEX TOPIC> . (<FILENAME> <BYTE OFFSET> <LENGTH IN CHARACTERS> <NODE NAME>))
("kovacicODE" . ("kovacicODE.info" 716 1421 "Definitions for kovacicODE"))
))
(section-pairs '(
; CONTENT: (<NODE NAME> . (<FILENAME> <BYTE OFFSET> <LENGTH IN CHARACTERS>))
("Definitions for kovacicODE" . ("kovacicODE.info" 654 1483))
("Introduction to kovacicODE" . ("kovacicODE.info" 450 63))
)))
(load-info-hashtables (maxima::maxima-load-pathname-directory) deffn-defvr-pairs section-pairs))
