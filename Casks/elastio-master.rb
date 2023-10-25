cask "elastio-master" do

  version "0.28.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aa1e2356703da91370912d0a00da37e21f86680783b8120875377ce3acd8a776"
  else
    sha256 "6302cabb55fdfa7be345e0cdebd87121f0a633003c5e7cbe70100f3f88d3c735"
  end

  url "https://repo.assur.io/master/ver-121081698261168/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
