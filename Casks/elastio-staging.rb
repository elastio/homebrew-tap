cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88f940218931b199dd357ebcd20e60711f63f299ef6c8ea0c2641a82348a16ef"
  else
    sha256 "6dc2b48a97be89f88218d8c1e132752a102a06d40463fa0a63c0ee8b93969edf"
  end

  url "https://repo.assur.io/staging/ver-88471663150295/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
