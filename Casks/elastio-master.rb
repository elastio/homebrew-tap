cask "elastio-master" do

  version "0.31.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "92596e5c361c2f28f0ee6e9b77d4886d136ba8af1c7da0c3a3f4de94d0c681d1"
  else
    sha256 "baf87979bf0c9658a528a4b89e89c22f39b411cbc4b28b35e9995084ac7cf632"
  end

  url "https://repo.elastio.us/master/ver-139081715755993/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
