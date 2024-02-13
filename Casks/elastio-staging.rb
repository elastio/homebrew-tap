cask "elastio-staging" do

  version "0.29.66"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a777d4147b59fb14f3d1916ca3fa8d71d1082a9e4aae8dc5355dfb80c37d872"
  else
    sha256 "4b6708c345c94088b163eb6c86bfe4f0786384e5c000061bc861f5d1e485551d"
  end

  url "https://repo.assur.io/staging/ver-130851707855564/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
