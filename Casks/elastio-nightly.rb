cask "elastio-nightly" do

  version "0.29.62"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f1a2b81a538a8dcb0ba33735b4807db4bf072c5f19e3c0cc8ebf34805257a08"
  else
    sha256 "cc9bfa2dc833ff52be08edd2b9103228faf23a76b72626c266bbee2f28b7fc2e"
  end

  url "https://repo.assur.io/nightly/ver-130171707277158/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
