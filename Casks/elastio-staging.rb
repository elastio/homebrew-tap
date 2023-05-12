cask "elastio-staging" do

  version "0.25.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "33d646443cda75392d642671a3406daa3b975c38c08ef509ef0d415c8f055e16"
  else
    sha256 "26ef1e340675995448467fd810f35d83191f87c47bd32c0b25b6aa3ff00af72e"
  end

  url "https://repo.assur.io/staging/ver-107921683870535/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
