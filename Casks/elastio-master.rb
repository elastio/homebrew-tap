cask "elastio-master" do

  version "0.28.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f5ebf21594351d931cab0194716f6466248dac4a43da011c34e4d45814254dd"
  else
    sha256 "2de271e1d2c9aee3e7b640bcabda1c207ef7ac621fd23df94c3d4c69efd4c63a"
  end

  url "https://repo.assur.io/master/ver-117941695372115/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
