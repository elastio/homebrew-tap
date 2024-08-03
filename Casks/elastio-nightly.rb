cask "elastio-nightly" do

  version "0.32.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8bd411fc74e2559ba3268627825160e1d475bfed32792f075fe6f7455a64f25"
  else
    sha256 "63b57adfdd30d1d909735678c3538cf15d7189fe92bfda24419cc4b3bfd87689"
  end

  url "https://repo.elastio.com/nightly/ver-143491722655843/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
