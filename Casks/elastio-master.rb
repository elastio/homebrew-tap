cask "elastio-master" do

  version "0.30.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "741132d628ae943b2ae2b9eece27518a64c3617050ad73c5b5646bb49b71f1e0"
  else
    sha256 "346e858fc218e2f12710497d7068b96b15c90067b70260db394a1625fe8857b4"
  end

  url "https://repo.assur.io/master/ver-134981710887746/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
