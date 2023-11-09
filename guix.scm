(use-modules (gnu packages suckless)
             (guix gexp)
             (guix packages))

(package
 (inherit st)
 (source (local-file (dirname (current-filename)) #:recursive? #t)))
