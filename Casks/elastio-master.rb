cask "elastio-master" do

  version "0.28.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "83f88c40b3181cac942f916411261ea56f4c0232af8f507c753b75525596be74"
  else
    sha256 "43d1a25cd1cae541e048268406a306218aee704ad94131602378633a2ed91b3b"
  end

  url "https://repo.assur.io/master/ver-122081699304329/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
