cask "elastio-nightly" do

  version "0.26.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f53ad8187eb621a7605297c027b79be24ac2d1f04259687da87ad190f89c830a"
  else
    sha256 "72e22ccb4ae151baa845b5ccfbf7a4e52c78be32d889905d15c6d2da209f8a17"
  end

  url "https://repo.assur.io/nightly/ver-109221684904804/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
