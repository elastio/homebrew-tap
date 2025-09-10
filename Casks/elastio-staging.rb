cask "elastio-staging" do

  version "0.38.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "815dcbc4cb6975d14670e65af4b2199db9d10e4cf1de3a582ce14d2adf47741a"
  else
    sha256 "82c4ed50759dbfeae88134cbb87373dde1ecdb6dbe798258168bfe4e199d8abb"
  end

  url "https://repo.elastio.us/staging/ver-162191757512561/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
