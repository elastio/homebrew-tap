cask "elastio_trying" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cbca5495a69922064d672a3d783db658b0fbd69bffe015ebe38842cb6931b298"
  else
    sha256 "a2b51cc9d558a5e4c856729476c9fd4163201a104996ea3cb1da6ee27c8c5944"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/trying/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
