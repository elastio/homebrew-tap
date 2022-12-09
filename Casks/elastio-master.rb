cask "elastio-master" do

  version "0.23.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c6cee6928f6a2e5986acfba2b1a3f7c5ef9678fb5735e350b9c62632956d9c9e"
  else
    sha256 "0f67ed13f4679c8d953d46cdb1c2d2d62aac1cd0e6b39407ce66f7bb6662d082"
  end

  url "https://repo.assur.io/master/ver-96091670623929/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
