cask "elastio-master" do

  version "0.20.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9535c7ac0020c92f9eb976b46975fdbd3db61cbe378e2d5f466bcc7f994d5e57"
  else
    sha256 "5312b029090b05777f326506c541d2d71b801a752565949f463102896e484e6d"
  end

  url "https://repo.assur.io/master/ver-87251661850895/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
