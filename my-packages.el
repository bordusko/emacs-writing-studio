;; my-packages.el  
(add-hook 'after-init-hook  
  (lambda ()  
    (use-package magit  
      :ensure t  
      :bind (("C-x g" . magit-status)))))
