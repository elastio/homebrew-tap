cask "elastio-master" do

  version "0.23.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "73658478224b26d3813f529e37c1ddb424cdfd614e1be5953986e4abe515f700"
  else
    sha256 "b1531a7579c594d4137732817f851e7e98c8ef4f7aed84fabc51a27ddc3fd13a"
  end

  url "https://repo.assur.io/master/ver-100161675007206/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
