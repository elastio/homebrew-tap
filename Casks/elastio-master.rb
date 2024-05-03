cask "elastio-master" do

  version "0.31.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d00934bb5fdfcffd0a77b5a0390841ea2d3932755c62dfc01ded17c2ff317cf"
  else
    sha256 "6ee362d31a59acad0e6370b246fc1aab9b68d5ac24b31cdaa4b180155ac61766"
  end

  url "https://repo.elastio.us/master/ver-138671714776771/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
