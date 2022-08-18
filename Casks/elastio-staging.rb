cask "elastio-staging" do

  version "0.20.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "13183d82f4854866f11dfb8b0a5be0d7c583316c6e72de9521cccd44b0660ee8"
  else
    sha256 "89aa820daff883fd8a81b075a3a4333c3aacf2cc1501c43a72459def9e748a63"
  end

  url "https://repo.assur.io/staging/ver-86271660826145/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
