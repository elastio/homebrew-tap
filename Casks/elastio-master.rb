cask "elastio-master" do

  version "0.31.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ac47c9086d3f3671169c0808e95181ec2dbdb11e98312b9062c2d7652d9ed917"
  else
    sha256 "b8e3e0ee5f2a701cb5f18dd9403e77986b96afee1047771e6e76038d7b0b695c"
  end

  url "https://repo.elastio.us/master/ver-136971712851458/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
