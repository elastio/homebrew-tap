cask "elastio-staging" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "30c8da989ff7143d883cdd1066bf91ae43bc3673916dfa0b7289c92bb815fd96"
  else
    sha256 "458d8e2c4586b687cd87fa60f32ce9a06335333ed73008117cc36eb37da0f509"
  end

  url "https://repo.assur.io/staging/ver-106071681451438/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
