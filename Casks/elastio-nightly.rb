cask "elastio-nightly" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cd5b9dfdafe223bd6bda01676e2653dee0fc4d23e1a4415253f3115acd22302d"
  else
    sha256 "7442978569240e1c4956e6601ea4d30c57b7ff87823b1cc59796fc7fb60eec9e"
  end

  url "https://repo.assur.io/nightly/ver-93071667878718/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
