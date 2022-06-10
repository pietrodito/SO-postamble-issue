(require 'ox-publish)
(setq org-publish-project-alist
      (list
       (list "my-site:main"
             :base-directory "./content"
             :publishing-directory "./public"
             :publishing-function 'org-html-publish-to-html)))
(org-publish-all t)
