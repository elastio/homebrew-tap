cask "elastio-staging" do

  version "0.20.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba821ebf57c1113a7368d01189c7b14d36a57e135fb0a6198e7f845846a728c1"
  else
    sha256 "beabde9fd5325d511dd713f27eb8053b21fac2719ced83dcf684ba2294a80f31"
  end

  url "https://repo.assur.io/staging/ver-85081659343395/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
