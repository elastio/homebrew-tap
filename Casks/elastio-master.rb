cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "897462ea5b8fd2bcb2eff7eadc74a2eb2214e4d479d93f38dd5580eeb092a802"
  else
    sha256 "15a64d4ded4c652c449243fd0d5bc802559ebb7306df48ae163d20d7779d0492"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
