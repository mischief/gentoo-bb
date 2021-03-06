#
# build config
#
PACKAGES="app-eselect/eselect-ruby dev-lang/ruby dev-util/pkgconfig sys-apps/coreutils"
KEEP_HEADERS=true

#
# this method runs in the bb builder container just before starting the build of the rootfs
#
configure_rootfs_build()
{
    echo 'RUBY_TARGETS="ruby23"' >> /etc/portage/make.conf
    update_keywords 'dev-lang/ruby' '+~amd64'
    update_keywords '=app-eselect/eselect-ruby-20151229' '+~amd64'
    update_keywords '=dev-ruby/racc-1.4.14' '+~amd64'
    update_keywords '=dev-ruby/rdoc-4.2.2' '+~amd64'
    update_keywords '=dev-ruby/rubygems-2.6.6' '+~amd64'
    update_keywords '=dev-ruby/rake-11.2.2-r1' '+~amd64'
    update_keywords '=dev-ruby/power_assert-0.2.6' '+~amd64'
    update_keywords '=dev-ruby/minitest-5.9.1' '+~amd64'
    update_keywords '=dev-ruby/test-unit-3.1.5-r1' '+~amd64'
    update_keywords '=virtual/rubygems-11' '+~amd64'
    update_keywords '=dev-ruby/json-1.8.3' '+~amd64'
    update_keywords '=dev-ruby/net-telnet-0.1.1-r1' '+~amd64'
    update_keywords '=dev-ruby/did_you_mean-1.0.0' '+~amd64'
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
#
finish_rootfs_build()
{
    :
}
