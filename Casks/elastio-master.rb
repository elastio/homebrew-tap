cask "elastio-master" do

  version "0.21.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8eced08e8628ea738d6bb0d15c8ba278a4d41950e021b7449c4fe00ef118305"
  else
    sha256 "916021ffafc3c6ecaa8addebee334327aa86cab5842e639ed30b6b358cc262a2"
  end

  url "https://repo.assur.io/master/ver-91331666038675/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
