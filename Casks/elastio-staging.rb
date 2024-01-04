cask "elastio-staging" do

  version "0.29.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ea060a3f94b0e1fb507bc36fc8213b9e3ee5bb7c81f011e93b2713009796f094"
  else
    sha256 "eaff88106e4f5d013305fc0d3af4299397de80a46e889c6e6a2eee32cd1a1345"
  end

  url "https://repo.assur.io/staging/ver-126681704363827/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
