cask "elastio-nightly" do

  version "0.28.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "25d1fe34845989de4fc6d217926a2ce234a204b2c92acbbe90117e24a0cddc20"
  else
    sha256 "7b0a0701377628ca19b685db4b7b7a2ea275abaf1cb6bb96b19dc9c66a31cd78"
  end

  url "https://repo.assur.io/nightly/ver-119571696994208/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
