cask "elastio-nightly" do

  version "0.32.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8defe72f63eb3f1b74f6ec7657a2994ce6024e92fbd8972fd4a25561bf45c9d"
  else
    sha256 "c8963043ebad8523d9a71f2ba19c99edfa595fdbce6055663142bad3cb2dd393"
  end

  url "https://repo.elastio.com/nightly/ver-146201726804229/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
