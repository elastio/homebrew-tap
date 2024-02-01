cask "elastio-staging" do

  version "0.29.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "34501d1bac2170eded50695f996e642323a868104b9a519c06a3e2a9feaf15e6"
  else
    sha256 "3d2c81d81c193e567acb76a7c07521efbaed317a13856b3579bfeca612cd6895"
  end

  url "https://repo.assur.io/staging/ver-129791706821159/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
