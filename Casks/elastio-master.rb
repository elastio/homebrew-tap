cask "elastio-master" do

  version "0.30.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f0bc5bb1749310d23f511bf4f8a2b079f9e889b0f6e086443796d8cdc9cfb1c0"
  else
    sha256 "8693b640e554026fd5616129c9d9465bff498e01930f0663962bad96daa0f4a5"
  end

  url "https://repo.assur.io/master/ver-133201709333881/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
