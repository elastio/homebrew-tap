cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b3df70256a5bab45342b33bfa6a0716c6893cfda7ba55e356166c080366a55bd"
  else
    sha256 "2413664b1f97ccfbd7ba3594555ab49ce3b8829e02630ec960dfe1f750168dd9"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
