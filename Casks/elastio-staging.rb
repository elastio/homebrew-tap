cask "elastio-staging" do

  version "0.30.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8144c7d760cbdce3756957900ab4b3b5127a94fcdb0ebbb1422a305f15d90b8f"
  else
    sha256 "5fef523b8e033e0357704e922ce71877643ac50bd43ff0c7f5a530752375eabf"
  end

  url "https://repo.assur.io/staging/ver-134741710520278/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
