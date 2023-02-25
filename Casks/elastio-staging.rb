cask "elastio-staging" do

  version "0.24.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f6fb8c7b4b617a2595ab4658513a30cbfa51bec409926240e58b9c973e4a2692"
  else
    sha256 "1a92e14bf8a90b77b4f57a30378f0f4e88d454bf86b073bbf2801634eba17802"
  end

  url "https://repo.assur.io/staging/ver-102251677333695/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
