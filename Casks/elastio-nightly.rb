cask "elastio-nightly" do

  version "0.32.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d9920fa5652479718139083e9ccc41cb1d5d9a40937ce6b556e6082bbe6a9d0"
  else
    sha256 "14b93717cdc2bad8d51e4fc515828847ff2f36056c6690106a42b8df418e061a"
  end

  url "https://repo.elastio.com/nightly/ver-145391725594354/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
