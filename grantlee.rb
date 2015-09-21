require File.join(File.dirname(__FILE__), 'base_kde_formula')

class Grantlee < BaseKdeFormula
  homepage 'http://grantlee.org/'
  version '0.5.1'
  url 'https://github.com/steveire/grantlee/archive/v0.5.1.tar.gz'
  sha1 '318956faf4b5737adb08cd2f2796af412b94f019'
  head 'https://gitorious.org/grantlee/grantlee.git'

  kde_build_deps
  depends_on 'qt' => ["with-d-bus", "with-qt3support"]
end
