cask "elastio-staging" do

  version "0.24.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d6b2cb7bfd150dee56cd5437bb7893474dd67e7e735bbbb1d52cbb9f8b56416"
  else
    sha256 "ea365d17459dde5a1fd5e377987f33a7e8ecdc8cca48da8779474ec5bde5bba6"
  end

  url "https://repo.assur.io/staging/ver-105171680606708/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
