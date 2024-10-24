cask "elastio-staging" do

  version "0.33.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "34f5206bdece486a389fe3a2a6aa1875d9763df3d5a2d14a885d8c9171276e4b"
  else
    sha256 "7a40ec5746f5600286869e32b88a13b951396de89e93d6650458f64cb62e01ce"
  end

  url "https://repo.elastio.us/staging/ver-147961729770095/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
