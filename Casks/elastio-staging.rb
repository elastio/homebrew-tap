cask "elastio-staging" do

  version "0.30.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0bd0e376369065b730450ad50578e5efa83055bb1517eb08917576e33a7f4dd3"
  else
    sha256 "ee79e4d15f780d02634230ed76d77b3afe0959ad70f376ef1c9ca216554f9c56"
  end

  url "https://repo.elastio.us/staging/ver-135771711715165/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
