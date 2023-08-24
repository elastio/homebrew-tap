cask "elastio-staging" do

  version "0.28.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fdcf808c2719b323b9234ff32d95bb8767880e32706409f913bcead5245fbbb9"
  else
    sha256 "3a7c520798508430eac6ef9ef24f81741f2f07caefc6a087553ff7617a3fc1a2"
  end

  url "https://repo.assur.io/staging/ver-115831692904321/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
