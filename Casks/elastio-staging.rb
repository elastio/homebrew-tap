cask "elastio-staging" do

  version "0.29.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa0b8486a6d35682c80337223ff69efcaf6563587a4bc381aa332195d3bdc58b"
  else
    sha256 "de6ba48e7596b6ac2e233da95ce763f7d78d22e79d6adbe7297c06eafb55b612"
  end

  url "https://repo.assur.io/staging/ver-132111708598069/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
