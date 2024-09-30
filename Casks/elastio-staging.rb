cask "elastio-staging" do

  version "0.32.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e025402a2967fd7b60d1ea8fc46769b28c58b93664ca5d7e307a7aae16dc78b"
  else
    sha256 "5e3867360173d6fba5a1a437e303e69db31d773842b0a4a685798921eeb251e3"
  end

  url "https://repo.elastio.us/staging/ver-146741727726531/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
