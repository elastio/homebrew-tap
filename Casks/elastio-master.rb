cask "elastio-master" do

  version "0.23.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1bb818288faf2de9343a6407bc2a0205cb01dff9a28e8863aa2f6d4379001f44"
  else
    sha256 "b1da665e540162bf170a5d6509de032db1444c3e3e6cb57dea5df33e702cec40"
  end

  url "https://repo.assur.io/master/ver-94301669173050/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
