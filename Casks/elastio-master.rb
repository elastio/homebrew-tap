cask "elastio-master" do

  version "0.29.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dc8aa831df7bbda347835596e7722a1e118c8c85f4135b6c65dcd9c29dc9e9cc"
  else
    sha256 "9ed9f4f61b4c7bae4fc96db100bd37c47a90ae4685a22ce84a56709a9a6d8903"
  end

  url "https://repo.assur.io/master/ver-127741705446913/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
