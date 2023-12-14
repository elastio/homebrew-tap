cask "elastio-staging" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bdde3f8a81cea04c17751ac3759c42278d6abdc3fadfa8b45d8f1b6e90cfe05e"
  else
    sha256 "2dd8100d3f39eac6bc217d5742d1c381dc40f07ec8b0c05c4e97d6b60381a7eb"
  end

  url "https://repo.assur.io/staging/ver-125451702571428/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
