cask "elastio-master" do

  version "0.38.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa80e5f4f789acd21639e061acd4f3c189120bb780e9a2c0fd604168dc478c00"
  else
    sha256 "3443ac21972b336212cbfc457a6bc576ab94d618b3fa91e5684d1a465db26b50"
  end

  url "https://repo.elastio.us/master/ver-162021756919392/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
