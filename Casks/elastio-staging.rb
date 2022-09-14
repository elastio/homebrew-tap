cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8cd081a69bb3190863a23fb4ccea0cac14e8c9f2e3eb504b8f039358aa670b07"
  else
    sha256 "7b5e49c90cee233b49ea4ccede0437fb0ce88c2b5abb2991be35d9d0462a5383"
  end

  url "https://repo.assur.io/staging/ver-88491663162233/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
