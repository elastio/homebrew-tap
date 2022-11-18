cask "elastio-master" do

  version "0.22.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1842d47b8305cb59fa0e2f2810841ff835de7b6efb7fa2274618c0eaa9988a36"
  else
    sha256 "67a8168b03dddb3d005af86c29a177e1cb4a292020a9480d0d6753543db7f841"
  end

  url "https://repo.assur.io/master/ver-93801668733378/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
