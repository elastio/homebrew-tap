cask "elastio-staging" do

  version "0.37.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e6cfd7b69b85b64bfe120852722b07e72bd723e3d58e37a0949dcf425f51efc"
  else
    sha256 "d331986b2263e3aec30fabc25adcd87d9bb6594020e5cd058a9126651608d850"
  end

  url "https://repo.elastio.us/staging/ver-158901749662083/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
