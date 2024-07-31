cask "elastio-staging" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "030c0757fa928fa09b41a8999b7e9339f91b8af9c578e1a55974de37bbfbaaf3"
  else
    sha256 "b76d7aa0bef70ad1ae7e1f8331d542c9b18aad5981cb14ec10edb4f6d7072ced"
  end

  url "https://repo.elastio.us/staging/ver-143201722434346/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
