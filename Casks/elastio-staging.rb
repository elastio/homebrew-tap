cask "elastio-staging" do

  version "0.29.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "506ae28d9e0a3a3e70cd92bf2e829b0fdeaa9ac9296c61da17a264869bef6597"
  else
    sha256 "d6b254a0d98bc7ad8c0beeaa476295657983098ba8e5d3f5009d56e4ab642622"
  end

  url "https://repo.assur.io/staging/ver-126841704480418/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
