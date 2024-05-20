cask "elastio-nightly" do

  version "0.31.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "965279de135566dfb625b24f86c7ca1790fe858f27dc06b3560f4b24e786094b"
  else
    sha256 "370edbdf41882183d9aec374169f07d205134b912cac703131430c45bb91e659"
  end

  url "https://repo.elastio.com/nightly/ver-139441716177231/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
