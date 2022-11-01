cask "elastio-nightly" do

  version "0.22.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7497050e8b5273a4dc655ee9c7af167565cc5ad8d3e42d2989c26ef85d93aa4c"
  else
    sha256 "1b52093627d869a311cf57d5ac79f210ceefd091fdac6f9ec02e214fb13421de"
  end

  url "https://repo.assur.io/nightly/ver-92451667272120/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
