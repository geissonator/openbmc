# TODO ANDREWG - removed first-boot-set-hostname and set-mac uart-render-controller
OBMC_IMAGE_EXTRA_INSTALL_append_ibm-ac-server = " mboxd max31785-msl phosphor-msl-verify liberation-fonts "
OBMC_IMAGE_EXTRA_INSTALL_append_mihawk = " mboxd liberation-fonts uart-render-controller first-boot-set-mac"
