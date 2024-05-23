cask "elastio-nightly" do

  version "0.31.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07cae6395d044b813812792115806e28050a51a44eb9ee2dc1e3b8263329f0e1"
  else
    sha256 "7fca556da52afef0b5871c38908375274e2e3abb4194353304f53d5bc6854296"
  end

  url "https://repo.elastio.com/nightly/ver-139661716434611/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
