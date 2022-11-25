cask "elastio-staging" do

  version "0.23.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b29751ffb379a4228e020d8c10d7fdecaa9aa6c8cb464510565a4a1c1ad0e92f"
  else
    sha256 "5290ad056808647bad8eb5df8ddefe92f3e37be6048b1938357f121aaa0e320f"
  end

  url "https://repo.assur.io/staging/ver-94461669362853/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
