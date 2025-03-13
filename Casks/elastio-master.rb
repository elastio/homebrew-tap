cask "elastio-master" do

  version "0.34.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20b067a58b37a2c372f998e0003654b263a9413fdc0d936148ae692713385bd6"
  else
    sha256 "ed4fdc3e00d09facfbca30c90d00e0b6129ad68dc97d0bd52ed096445e7269bb"
  end

  url "https://repo.elastio.us/master/ver-154791741909712/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
