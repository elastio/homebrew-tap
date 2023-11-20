cask "elastio-feat-devboxes-462-migrate_to_debsigs" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69be53dbdb361653c8ae24ba620267abe40aa76887a341556437a1a62b23f2d2"
  else
    sha256 "4b9748a56e75af4215403537a8afe5afd011882839b205bff8fa165f1428bbcc"
  end

  url "https://repo.assur.io/feat/devboxes-462/migrate_to_debsigs/ver-123551700517006/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
