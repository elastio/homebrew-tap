cask "elastio-staging" do

  version "0.28.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0fab3ab79e6817f2857965955d0d08f00d8680feff92fc20263640efd64f2da0"
  else
    sha256 "9973507086f86dc164510e58c07c140d96af7a00f5e6b73f60a061b870f96b36"
  end

  url "https://repo.assur.io/staging/ver-120431697642605/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
