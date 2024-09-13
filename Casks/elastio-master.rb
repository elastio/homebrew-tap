cask "elastio-master" do

  version "0.32.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c0eda16fb0eaf19b1f46ce5adf51941756d3814029e037f541d1c1f2db30e877"
  else
    sha256 "a2eb396b3a1d45c14965b3faac0b584786d0b20ec92889472a68aaac2f8a88f3"
  end

  url "https://repo.elastio.us/master/ver-145861726226080/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
