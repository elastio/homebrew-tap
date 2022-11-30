cask "elastio-staging" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a0e715b51c4fca933e2a03c4758d82a8edbad8a2a1260d7d29e00ab72c70dcf5"
  else
    sha256 "73935fe7559aa631abe43ebc81efb633f60ceb6bf75e845944d8baee7afec13c"
  end

  url "https://repo.assur.io/staging/ver-94811669796791/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
