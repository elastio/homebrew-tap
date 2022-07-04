cask "elastio-staging" do

  version "0.19.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7f6b839d5498b4569289da8f2e19ab7f67d44a18ddbb81806d3815bcbd132199"
  else
    sha256 "5601a9eeb2b7f4823ff80dc0d312a5fad9ad29055a772eedfa4d076fd67b4e0f"
  end

  url "https://repo.assur.io/staging/ver-82671656938382/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
