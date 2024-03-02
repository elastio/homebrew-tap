cask "elastio-master" do

  version "0.30.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7c6ea48ac51ad86a33c896ae851da8c187cdc9e8f2b8676fad09946347dfd9f"
  else
    sha256 "7eb80452377fec25331c750de0db42d23dedd353402f6ca9c65062b114457aff"
  end

  url "https://repo.assur.io/master/ver-133211709351428/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
