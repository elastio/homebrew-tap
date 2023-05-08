cask "elastio-master" do

  version "0.25.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf736552739889a20f1fb2b88fa8d2fb297f2ce908cb9663db0fd8ee0778f5ab"
  else
    sha256 "282873fcde165a0ca98ef65dc4845d3bb7e8269e36b8e9900dffd8a366856b91"
  end

  url "https://repo.assur.io/master/ver-107571683517222/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
