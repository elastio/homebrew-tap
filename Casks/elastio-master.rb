cask "elastio-master" do

  version "0.28.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "72f2d13d98bf0d32967739943ef11de68cad45b097d40370388c22aad2a7edde"
  else
    sha256 "7f4d732d53522117e7fe1c40e1520f1d00a3fca11a94148a73b1507ecff4a55d"
  end

  url "https://repo.assur.io/master/ver-117931695354697/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
