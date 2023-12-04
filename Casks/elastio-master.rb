cask "elastio-master" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "17e121bee0a4ca3f4efc1b69cadbb95f15d9484fc01d227aaec73b6e086ac9fa"
  else
    sha256 "5a5572e6aca5dc39499ee3cd6c5a59a11cc54f1212a4641a3fa28cedaca2d190"
  end

  url "https://repo.assur.io/master/ver-124961701708289/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
