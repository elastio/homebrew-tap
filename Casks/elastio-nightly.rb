cask "elastio-nightly" do

  version "0.32.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f2b82901ce2e1b958edce93af6ebae41fe942f6dfd4b2094ac5caff604364904"
  else
    sha256 "0739f4a37282ee0d94a18c4d070555011e3b52df95b53ab0b142bcdae6922ced"
  end

  url "https://repo.elastio.com/nightly/ver-144981724988645/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
