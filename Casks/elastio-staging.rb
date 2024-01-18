cask "elastio-staging" do

  version "0.29.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4981c9a2c071dabc15386359dcaed5e2b984d12eea188faee6dd4a13d9dd38e3"
  else
    sha256 "d63679e035349bcdc453ee7cb30055e371db901dd862ea2b64edd6aebf4a6d48"
  end

  url "https://repo.assur.io/staging/ver-128111705582697/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
