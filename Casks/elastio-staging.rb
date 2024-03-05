cask "elastio-staging" do

  version "0.30.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d0a56917d26679d05da6fe1021684ca8126089bca4ae7a16c2e0624bb1f1ec1"
  else
    sha256 "b7c5c2747345cb50a2b0da0a05482b4a761a42833aa3bbf51129ed1a7fef853d"
  end

  url "https://repo.assur.io/staging/ver-133411709671997/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
