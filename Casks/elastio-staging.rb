cask "elastio-staging" do

  version "0.30.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "67f207b05670acaac4b293abdc2cbbecaa589ee1d520440f0038145537183921"
  else
    sha256 "890491334fbf4260985f6838285d4bb21efc00faeee1012d4d842b05455919ee"
  end

  url "https://repo.assur.io/staging/ver-135231711130792/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
