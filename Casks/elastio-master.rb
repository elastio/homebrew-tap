cask "elastio-master" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d25d19bd473b1875bdd057ff765da27eda49404480ef032c77ce47d7a62989c"
  else
    sha256 "ddabf324cf8bba5716dbff795b82155da608e290ce8018094fb909115b057b9f"
  end

  url "https://repo.elastio.us/master/ver-163231759118717/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
