cask "elastio-nightly" do

  version "0.37.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5009664886813ab7524af632f93aef604cb44a94bb1de169f69a6977aa6c13e5"
  else
    sha256 "69df554530822c2557f6b48ebc3245e6e8e915138f81d4a715d93f7fe984d319"
  end

  url "https://repo.elastio.com/nightly/ver-158221748404299/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
