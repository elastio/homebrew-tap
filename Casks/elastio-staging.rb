cask "elastio-staging" do

  version "0.34.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65de7b3d7921e92aace4bde4edf85d43f11324440f71782d1dfa77da9da139dd"
  else
    sha256 "bb630c87f2099894d5e6e6f300c0e6b8a41c616243d1176beabe55f51afdb11b"
  end

  url "https://repo.elastio.us/staging/ver-154741741885190/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
