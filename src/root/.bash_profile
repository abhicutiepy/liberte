umask 022

if type -p env-update 1>/dev/null; then
    env-update
    source /etc/profile

    # see /root/.cpan/CPAN/MyConfig.pm (currently unused)
    # export PERL5LIB=/var/tmp/cpan/lib

    echo ">sys-kernel/hardened-sources-`cat ${HOME}/config/kversion`" \
        > /etc/portage/package.mask/kernel

    # if [ -e /usr/bin/eix-update ]; then
    #    export FEATURES="metadata-transfer"
    #    sed -i 's/^# MODULE //' /etc/portage/modules/sqlite
    #    sed -i 's/^# SQLITE //' /etc/eixrc
    # fi

    if [ -e /var/lib/layman/make.conf ]; then
        sed -i 's/^# LAYMAN //' /etc/make.conf
    fi
fi

export LESSHISTFILE=-
LESS="${LESS} --shift 16 -Swi -x4"

source ${HOME}/.bashrc
cd
