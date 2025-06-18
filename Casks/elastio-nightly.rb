cask "elastio-nightly" do

  version "0.37.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d242fd765d1243d84448d5c5ea475bc11a326431263a6dfab8875610e4dcade"
  else
    sha256 "dab0f78a4133269f035cbd658d5e377544536d339be1d0bb90d848a5c4e8d46e"
  end

  url "https://repo.elastio.com/nightly/ver-159141750229927/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
