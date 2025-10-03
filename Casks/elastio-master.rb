cask "elastio-master" do

  version "0.38.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dede1eb291f0961e9ba5994e4420572dbdad688ae9dee85cce61b771dedeb67c"
  else
    sha256 "90ea3c18ca78ed20e8d6ee336729a9b0ab8af6dfbe343110905a2dd6ff890f50"
  end

  url "https://repo.elastio.us/master/ver-163731759462842/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
