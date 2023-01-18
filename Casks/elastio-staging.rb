cask "elastio-staging" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b975955612cd6f8d09d104b9f140145c863462e4ee0d68aee000cb90b2eb4120"
  else
    sha256 "3c00765ed523e9258246ecd9118332c2f8f693dbfcb3196997655a1691f57e6c"
  end

  url "https://repo.assur.io/staging/ver-98741674063345/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
