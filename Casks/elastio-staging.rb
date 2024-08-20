cask "elastio-staging" do

  version "0.32.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f682959b750204c4c2250b5fd4010407bbaf215a9a771ed21c5f95f9b917d87"
  else
    sha256 "c9eac326e3852e07bd3fbcec0df1062e84e28d4f9fa473a79e9492112b4687e0"
  end

  url "https://repo.elastio.us/staging/ver-144511724192964/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
