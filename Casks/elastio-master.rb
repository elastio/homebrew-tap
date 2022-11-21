cask "elastio-master" do

  version "0.23.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1758ab021e2478abcf882590aec00d0090f17a115275c434fa054741aaff0601"
  else
    sha256 "bf5689c1a45614e63fa0d444a57e93efe464f405fa3b13bf56817667f8155b26"
  end

  url "https://repo.assur.io/master/ver-94131669045867/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
