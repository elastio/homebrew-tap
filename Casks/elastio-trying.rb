cask "elastio-trying" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da8e3a8022a8c4d34febe739534732847dd390027235a8fc94d947073d9a06f6"
  else
    sha256 "9c6c310b62ef654c3e88bd839f4e2d18cd2da8c37559fe35a4cae2f98980f5e3"
  end

  url "https://repo.assur.io/trying/ver-128251705664426/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
