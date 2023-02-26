cask "elastio-master" do

  version "0.24.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c52425fb548eb2802b01822c68be02d20a777a558ea8258fc4b71b908ccf1e6a"
  else
    sha256 "87f8a7634533f308038b1a24d84767849a4854f6b087e02e68b9518b7455554a"
  end

  url "https://repo.assur.io/master/ver-102311677437862/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
