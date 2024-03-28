cask "elastio-staging" do

  version "0.30.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5f3b2b60f134a8c8a28402093a84a573921e26c8d482b567bcd42ca13c4138f7"
  else
    sha256 "4f96e45b95d416ec8cd65aa9178b1de0c26baea1bb01d0866a829a9c9f11071c"
  end

  url "https://repo.elastio.us/staging/ver-135691711611003/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
