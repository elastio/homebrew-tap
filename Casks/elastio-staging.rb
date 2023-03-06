cask "elastio-staging" do

  version "0.24.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "858da96a2b07d3520000f212c4fe4e87c5db071184c9bf8286b65590f04fdf54"
  else
    sha256 "9c955e03c598992b613ad240cf7bdf1e2fd0b55f03681c70fc06d68fd43018c5"
  end

  url "https://repo.assur.io/staging/ver-102981678118761/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
