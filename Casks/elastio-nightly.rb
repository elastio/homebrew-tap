cask "elastio-nightly" do

  version "0.33.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0ba14e73adfb441f1bbb6de1177a929f6391a2a263b7038ffc3abe2697695650"
  else
    sha256 "0f83531621a43bae58b8a3eb8220485ec6c4a78067f5009ea9a493f33848b9d8"
  end

  url "https://repo.elastio.com/nightly/ver-148131730260199/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
