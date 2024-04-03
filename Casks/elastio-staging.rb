cask "elastio-staging" do

  version "0.30.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29aeff5ccbf8a33013ec0f630dfb43eb53c8664e7cb0287c59d41bad27e05002"
  else
    sha256 "6ecf053f5b2f09dbea5a4abe61c76fefaff40abddcea88980ea6e22105a03800"
  end

  url "https://repo.elastio.us/staging/ver-135971712110624/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
