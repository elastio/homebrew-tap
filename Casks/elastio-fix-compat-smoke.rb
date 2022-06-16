cask "elastio-fix-compat-smoke" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b4c714089ab5b59e1f746c410a437615643834bee1b2a438d689ca02aaf4563"
  else
    sha256 "62f2f3cfe21632599cdff041cff919f911a61ed3e844316f32d41d3040839076"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix-compat-smoke/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
