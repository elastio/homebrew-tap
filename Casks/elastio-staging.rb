cask "elastio-staging" do

  version "0.28.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ebae5302121cea0a498418c8e3b787b192d5eee084a45850d150d53e88c21a31"
  else
    sha256 "e4c2a04b2b8395184b86cd5737a7ed93ac0fa92ca8e2986739ebfae51311a76b"
  end

  url "https://repo.assur.io/staging/ver-118061695655197/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
