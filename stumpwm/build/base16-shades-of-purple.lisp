(progn
  ;; Base16 Shades of Purple
  ;; Author: Iolar Demartini Junior (http://github.com/demartini) based on Shades of Purple Theme (https://github.com/ahmadawais/shades-of-purple-vscode).

  (stumpwm:set-fg-color "#6871ff")
  (stumpwm:set-bg-color "#1e1e3f")
  (stumpwm:set-border-color "#808080")
  (stumpwm:set-focus-color "#6871ff")
  (stumpwm:set-unfocus-color "#1e1e3f")

  (setf stumpwm:*mode-line-foreground-color* "#ff2c70"
	stumpwm:*mode-line-background-color* "#43d426"
	stumpwm:*mode-line-border-color* "#808080")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1e1e3f"
	(car (last stumpwm:*colors*)) "#808080")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
