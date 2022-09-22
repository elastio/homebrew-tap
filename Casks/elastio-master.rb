cask "elastio-master" do

  version "0.21.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c6123fd0daad0b7d4be2396b8cf3c7f337353f9ce7159f324f0b3d323fecd39"
  else
    sha256 "c43db5a713817d2b93d27f8e9fa2db1594b69af49c256e3ece224d710ff7db59"
  end

  url "https://repo.assur.io/master/ver-89251663879787/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
