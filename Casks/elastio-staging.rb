cask "elastio-staging" do

  version "0.30.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "78b23d684ff9423cabf3c98a5ab15104d49df5bfd9c9e4f83fcfb76395504dae"
  else
    sha256 "f8c681f5cba880c6e6685911cf98e033c0313022eacfe92252276d9f341a1d54"
  end

  url "https://repo.elastio.us/staging/ver-136551712580576/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
