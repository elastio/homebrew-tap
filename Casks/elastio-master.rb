cask "elastio-master" do

  version "0.29.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d92616261e1e4a417c4dfca5c9bd019f4e0f21787891ed7fb8881304251e8bc"
  else
    sha256 "21bde129b0f033cdf093e16525cf4ee8e6d0431221fa84da6c080cfbec94efc1"
  end

  url "https://repo.assur.io/master/ver-122901699839044/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
