cask "elastio-staging" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba6c89757318d64ce18f6925b7c1ca26a28428573c691659852059075c33e0f2"
  else
    sha256 "2577a038b78f820f6e186f6838923c0fa2634b97d7d48de9033249a6660b251f"
  end

  url "https://repo.assur.io/staging/ver-114501691161413/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
