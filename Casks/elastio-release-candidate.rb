cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b18c458c69f82ec49bce09f85b0f6d20b436c6bfb98721df35098575af8eb070"
  else
    sha256 "ca820f32d35e353ef5a05eac32460599076a85a047773d3dba6ce582a8151573"
  end

  url "https://repo.assur.io/release-candidate/ver-120321697560620/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
