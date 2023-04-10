cask "elastio-staging" do

  version "0.25.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d8354ef6ebab0e57760e13fa434f3d961cef750b3cb24bee14fad343bac9ccc"
  else
    sha256 "1aadfc78972d54652cf1055519ec57449530d1fe1e2842e9640c0bcd76029d77"
  end

  url "https://repo.assur.io/staging/ver-105641681130241/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
