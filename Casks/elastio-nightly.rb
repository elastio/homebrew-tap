cask "elastio-nightly" do

  version "0.35.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f52fe934ae0173c67858cbc20a8063f917fa44d0f4550ddb70ee411db65ccb8d"
  else
    sha256 "52aca684db99e3e0431f3aea14868c080d5cac788e4535e59f0980e633c22892"
  end

  url "https://repo.elastio.com/nightly/ver-155061742443018/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
