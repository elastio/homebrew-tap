cask "elastio-master" do

  version "0.31.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2249260893cec21de769b9613e6b343176b4caee2227af29e39fa4a43a5ef0e0"
  else
    sha256 "ae81b659fa61bb41bd9f41826995187f21f4ee947b74bfee4fc11efee187109b"
  end

  url "https://repo.elastio.us/master/ver-138241714372029/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
