cask "elastio-staging" do

  version "0.22.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5f726bc31ed3f43171f04bc490331a24700262ebe9cdce6f32b0e150b48128c8"
  else
    sha256 "92c4d5f3cf144efe3071fcb9c1c23cd308c6460c009205ccf11ebbb162f1bdd9"
  end

  url "https://repo.assur.io/staging/ver-92761667504686/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
