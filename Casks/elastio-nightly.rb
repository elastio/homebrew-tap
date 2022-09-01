cask "elastio-nightly" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7482777da141d08d1533718018561f065f135203e19d1824171d9fd72d0b3422"
  else
    sha256 "8e473bd7f5da123f67db35b4eef0f262356e579d89f9f3c0507ac7ae6e65fa7a"
  end

  url "https://repo.assur.io/nightly/ver-87461662002332/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
