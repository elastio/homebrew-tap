cask "elastio-release-candidate" do

  version "0.29.79"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "36417fa9ea5f2a6a74e5775619136187792ad1576011ece21fcca3b4de301f74"
  else
    sha256 "a12e9d841c09ffe9b101fc5c56a5a79b4121a936921579613f55f5bcfd80f64a"
  end

  url "https://repo.elastio.com/release-candidate/ver-135901712052564/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
