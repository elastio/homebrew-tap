cask "elastio-master" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90f384fc6ac48db6926e35ef4ab75f72df72663da3b7c4051dbba8cab2ca1a34"
  else
    sha256 "dfe4d2103c9af68e7aebf58ae2a5b57417994ade8cad0117d1250f03673f7fe6"
  end

  url "https://repo.assur.io/master/ver-134571710422237/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
