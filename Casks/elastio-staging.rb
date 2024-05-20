cask "elastio-staging" do

  version "0.31.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5701b84c68788b394c8a5bf4c91eee65bb31be136085fea3de73447ccf18cdf0"
  else
    sha256 "e77a97859f8f944ef4c5272a22b3f19d27d81e6be57cb1901279475c8a53008c"
  end

  url "https://repo.elastio.us/staging/ver-139471716202727/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
