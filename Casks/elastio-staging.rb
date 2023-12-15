cask "elastio-staging" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6a8da5465430325ac4042ccd9d857f7eb0710a819e6084ca6c5f477b7bb9a3b4"
  else
    sha256 "bd68b0eaaa5688aedcb26bef07273d747c8b4be23e375738dc82e5ba812f1139"
  end

  url "https://repo.assur.io/staging/ver-125491702605038/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
