cask "elastio-master" do

  version "0.31.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf7e02720d902fb7fe8af1025ed57305d7066ae5ebb4d289372203a45bae6768"
  else
    sha256 "e63ac6dcd19e654d69044ba0c0dd68f7a0f314e8d9929f136dc622747444ba4d"
  end

  url "https://repo.elastio.us/master/ver-137851714048828/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
