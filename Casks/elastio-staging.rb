cask "elastio-staging" do

  version "0.37.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "afd8fb5a005dde807bba63a3f6455eee3191329600830a7d452ad963921d32d7"
  else
    sha256 "a06afee2fe7f4350a5531f67fe739eb54a2a7e614625734ffc2eba8111677140"
  end

  url "https://repo.elastio.us/staging/ver-159081750182421/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
