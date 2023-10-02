cask "elastio-master" do

  version "0.28.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8a13195991cfa2f59b1923d337420bc7ade1de1b24f2e56f198aa8f7947eaae9"
  else
    sha256 "6dbbcb1b1d501ed45c29369da161abc00f33281bdef545939eef25c935c87121"
  end

  url "https://repo.assur.io/master/ver-118781696218784/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
