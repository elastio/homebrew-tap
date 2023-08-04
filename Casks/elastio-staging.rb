cask "elastio-staging" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64079546e53f6db0a7b150add33f4e7f42dc60c324eda55f7d245960810f0c04"
  else
    sha256 "f1df3e5c7c253848732acc605520ef0988ca0a03d3d9086877155960438fa8fd"
  end

  url "https://repo.assur.io/staging/ver-114411691112072/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
