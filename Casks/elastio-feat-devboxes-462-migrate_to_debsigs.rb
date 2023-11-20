cask "elastio-feat-devboxes-462-migrate_to_debsigs" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "83c696fc2baae0c73c26f90c6f83c0afa2375f57197c1f0b3d79636ced1aa70f"
  else
    sha256 "3c956dd7b7151196a6e9b527f85c02cd6620b62caee47510dcbd13f816216d11"
  end

  url "https://repo.assur.io/feat/devboxes-462/migrate_to_debsigs/ver-123561700517611/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
