cask "elastio-master" do

  version "0.31.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bc4d28f8b690aa65afeebb73e018ed1aef6f51b4933fc1a0a717ca55a662ba85"
  else
    sha256 "462e4fe6b041bb9d7c2cbb562392113f617566461e4cf1f22acb987abdaad688"
  end

  url "https://repo.elastio.us/master/ver-141131718335407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
