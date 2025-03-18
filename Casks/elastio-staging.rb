cask "elastio-staging" do

  version "0.35.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "49b5a55f6349a6e688796994fab4e6f9cde3f1cd57912533e492541c2d876127"
  else
    sha256 "a93e726d7e50b85b96599a4236c1a259154375613fbde3a44c353a477a4a459b"
  end

  url "https://repo.elastio.us/staging/ver-154921742315100/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
