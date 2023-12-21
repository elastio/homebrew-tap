cask "elastio-staging" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb1a60961eef0c0c6f3d15e9645d0481c512a1ce5e9ec9175ecdb892300e2061"
  else
    sha256 "ab0afe35507a38fd6399123d799463eb6f7af2aa8d3b2f4355eb7faf9ba3102f"
  end

  url "https://repo.assur.io/staging/ver-125901703160221/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
