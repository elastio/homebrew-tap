cask "elastio-feat-devboxes-462-migrate_to_debsigs" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d7d3434de719ed3103ca72cfe4f5eab1e6a769448a0e0065223d238f199c1c01"
  else
    sha256 "dbec3800a2ecdf2d40c00134b49b9edad9036f7cf193b01a568c898e8d8f3f7a"
  end

  url "https://repo.assur.io/feat/devboxes-462/migrate_to_debsigs/ver-123571700518186/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
