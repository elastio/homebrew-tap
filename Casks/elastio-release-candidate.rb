cask "elastio-release-candidate" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f38e88540e496ae040a3322754e4fb5ad236937e9fa771bb87943c538082b55"
  else
    sha256 "32d779d3374df4a9f4c4735cc4a915de1b0dc547b144cd688293bde213a2a541"
  end

  url "https://repo.assur.io/release-candidate/ver-132941709189888/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
