cask "elastio-master" do

  version "0.32.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bc233aa87336a451cc6e346ed172df274204eca9be9fefd660699ebcd776017c"
  else
    sha256 "b920fada975e5c770b6d7154176135ddf48a8fca8f502464f9471ab8182f2e70"
  end

  url "https://repo.elastio.us/master/ver-143661722984841/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
