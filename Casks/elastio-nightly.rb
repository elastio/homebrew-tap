cask "elastio-nightly" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa2c7977eb5eac5abc54344a4a0062328db5870d9718fd0d478749e9f13cd394"
  else
    sha256 "15da46ba12ef17f72d0c8915ba3d6549065441ee7b7b8c4d8dd5dca44bdbfc9f"
  end

  url "https://repo.assur.io/nightly/ver-126401704029858/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
