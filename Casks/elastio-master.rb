cask "elastio-master" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a5cd5e57bfa7906a633d506d15ee3c6f750d421165b8572c17efe1d862efc5f2"
  else
    sha256 "186359580485d39dde276d57824604e0e467dccb3454bf9c093626533154ea57"
  end

  url "https://repo.assur.io/master/ver-125521702658781/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
