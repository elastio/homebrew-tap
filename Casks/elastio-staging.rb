cask "elastio-staging" do

  version "0.31.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0aa30381959d3ef152f55cf5dae612db977ceb40abea362fc07cdf17baabd259"
  else
    sha256 "1307ed1042853bb47294b79bf3e5fced06d9ef91033a8a7e2b1c5cfc52d5156e"
  end

  url "https://repo.elastio.us/staging/ver-139311715935175/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
