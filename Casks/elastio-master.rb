cask "elastio-master" do

  version "0.36.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d7dde159536bc947128013c9a375809e7ddc086d463ada31e45f1a9bcd39d54"
  else
    sha256 "cf00c2be7422e77c0647fbd535da3bda35666e283194bebaf96bff7f0a0ab7fd"
  end

  url "https://repo.elastio.us/master/ver-156781745407388/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
