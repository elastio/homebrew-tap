cask "elastio-master" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24ceda2f9cf5e2e64b1894a209ce8af072a90e50d70fa71d909f1003f447f35e"
  else
    sha256 "1810ef4ce357cd39797f2dc11bccbf9156e068af1d173878c520ca50a4093640"
  end

  url "https://repo.assur.io/master/ver-122381699444191/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
