cask "elastio-staging" do

  version "0.36.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "931c2a7fea751c781205b19a4f81d9e53010b24adc3bf8d427903388a369078b"
  else
    sha256 "a0744c550968143ea6736d046e0e0c03f1d220152883e5a1c802c2206259742e"
  end

  url "https://repo.elastio.us/staging/ver-157421747291576/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
