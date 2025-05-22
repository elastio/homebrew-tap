cask "elastio-release-candidate" do

  version "0.36.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "06892deeea9075a61220a1129889470b5d8a5b12a5ab3a14545081d8cb3814d7"
  else
    sha256 "9b7e6fe98b84ec8708090041caf4b61f1b2be3ebf554ef724031b05a9635567e"
  end

  url "https://repo.elastio.com/release-candidate/ver-158001747942598/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
