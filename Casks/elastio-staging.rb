cask "elastio-staging" do

  version "0.32.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e7a2cd7faf7d2eaf59be89086486d838fc5df564abf89e7560c277401d694de"
  else
    sha256 "e93fd6246b12b08fdaf76d43bb30a7de5e0cdd6b67d3a3d88f62019b24052b3a"
  end

  url "https://repo.elastio.us/staging/ver-144271723750103/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
