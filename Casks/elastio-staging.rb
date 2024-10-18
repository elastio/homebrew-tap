cask "elastio-staging" do

  version "0.33.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6fa6ac8f94b09c53992c110717f6ea60669dfce3ccb2570f0a41295ae6129c1b"
  else
    sha256 "eb931b96cee2db6763df0dd85bc0df4ef22fe745719d274a419cff6a9dc74717"
  end

  url "https://repo.elastio.us/staging/ver-147741729265817/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
