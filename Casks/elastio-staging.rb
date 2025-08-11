cask "elastio-staging" do

  version "0.38.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c2a5f02358a84db4c9902253b8c65461986d2baf9e2fabac7a6f74eaa6d8a83"
  else
    sha256 "2b536992fc142e10bb35ab0df6a62671418717b9d47d4fb9a4b60dab03581035"
  end

  url "https://repo.elastio.us/staging/ver-161151754918790/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
