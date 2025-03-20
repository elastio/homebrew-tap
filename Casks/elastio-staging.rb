cask "elastio-staging" do

  version "0.35.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "516ef06c749adf2c3be9c0218698c7fab1a7a4b859b7804fb40336033090bec8"
  else
    sha256 "67f662fecbefa5cadff7b1f7df531c09456a0569ad689fc72235497936254f47"
  end

  url "https://repo.elastio.us/staging/ver-155081742496307/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
