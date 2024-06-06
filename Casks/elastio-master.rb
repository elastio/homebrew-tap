cask "elastio-master" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d88a72a689fe0f37bd5731ab2df33e6ab12506e4f534defaa9769276f12d1c34"
  else
    sha256 "0f016d9fe9046bc1289f9030d86d2783f064036ea624481d6e0b40dc77b5a0e0"
  end

  url "https://repo.elastio.us/master/ver-140571717662410/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
