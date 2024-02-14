cask "elastio-master" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "461f0f3bf5e983999389e658f3aee6ecb351279f2ebc81898a61d7ff0d7973f8"
  else
    sha256 "3a425ed88aeae4ccbdff550a13a17755aaa53d3493caaea041d87e956ff28c1f"
  end

  url "https://repo.assur.io/master/ver-131061707935396/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
