cask "elastio-master" do

  version "0.29.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e97c608c2a1041707d8c1c7357a08d73ad25d89656b783ee00db5c83f5d8ce34"
  else
    sha256 "f05e75d1b0b1b71f18df28642810728ec2f1a555cbd7916140a46a818d1c1550"
  end

  url "https://repo.assur.io/master/ver-125361702397261/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
