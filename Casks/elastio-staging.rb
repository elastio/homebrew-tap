cask "elastio-staging" do

  version "0.38.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c76fdcb81bd70f238e2b3d425480ab195d02c864d9904b3b3574a4f497493e03"
  else
    sha256 "b54f562c64a76827196b07b0292a7c46a1c1881b215868c80ca9b29afc6b0c67"
  end

  url "https://repo.elastio.us/staging/ver-162761758552579/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
