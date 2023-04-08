cask "elastio-master" do

  version "0.25.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1859dff933ad02ab522e6306d8f070506b9ac668519d41cae07bab47e08acd00"
  else
    sha256 "9a86239773453cfab79c0d8cb9fd22d18ee08326653210e703aee82a3deb96e2"
  end

  url "https://repo.assur.io/master/ver-105581680923145/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
