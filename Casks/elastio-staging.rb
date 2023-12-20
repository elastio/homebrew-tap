cask "elastio-staging" do

  version "0.29.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "25196506bcf5f184a08ecc9fbdb9984bfe9b49bbfd83c7ebcdd749c2badca7dc"
  else
    sha256 "bfa5ae3e0de0de640b268d7202143dbf5117a9f8aade51f90aec0895e461aad1"
  end

  url "https://repo.assur.io/staging/ver-125791703097917/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
