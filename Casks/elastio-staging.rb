cask "elastio-staging" do

  version "0.22.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9f93e32154c698426be69b2c8189a0728c29191d5c8e28703b2f013e94f7c51c"
  else
    sha256 "7e9c195ffbf15d511e242518e3124b537d9f87641175b6a95efa23a0043851a5"
  end

  url "https://repo.assur.io/staging/ver-92231666905004/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
