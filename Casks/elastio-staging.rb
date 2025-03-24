cask "elastio-staging" do

  version "0.35.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "16d3fb40bc8def1aa04c497dd86b056f07262b4a7c169f962f941178fdd3ca8d"
  else
    sha256 "842fa3f58dcb6bac3a7d8bb828a32c48f0f23176cfa89403cbf5166dedf414ab"
  end

  url "https://repo.elastio.us/staging/ver-155311742854124/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
