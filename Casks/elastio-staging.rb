cask "elastio-staging" do

  version "0.23.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "635e8856535585360a2c3829174121cba84476cd8fa8e204edc5663d14b02f2d"
  else
    sha256 "73c1035817e0b10536985bbfda766b487b2ba6ce0941251508b52108dc93a334"
  end

  url "https://repo.assur.io/staging/ver-95611670320082/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
