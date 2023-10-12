cask "elastio-master" do

  version "0.28.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1cac7179602792badb09496d139009672eb9f8e5a85962244a2ca6ca7f126dd1"
  else
    sha256 "671357d640bdfb7edf14da9a1dae689412122c44815ff8ede2a2623728605fdf"
  end

  url "https://repo.assur.io/master/ver-119811697120267/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
