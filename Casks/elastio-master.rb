cask "elastio-master" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "067331c29d7b6b58bc381e3b4f1c307a3548d518b59fd48c39bb4ed55b8302d5"
  else
    sha256 "8389cdc56e758da273966697fb0956db5b2701021d2fd0761196f78d7f847dc7"
  end

  url "https://repo.assur.io/master/ver-125231701984787/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
