cask "elastio-staging" do

  version "0.28.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d486674af7804088e6a26533fdb2f8c0d1e4458e7f2cb2b330fb53a14e2ecd34"
  else
    sha256 "2bb5266f3cf828c1021134013ee16501707f68f7a76d04bd2a84654b4a3a3fec"
  end

  url "https://repo.assur.io/staging/ver-118691696001312/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
