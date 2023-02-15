cask "elastio-feat-6156--infra--migrate-to-oidc-roles-for-elastio-and-packaging-repos" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7c05b92d0c1fd875987da19efc8e84691fd4a6d357a140c268916b304757c953"
  else
    sha256 "f6f224da2ce1a8faab4cf1028f48489493c03fe68df72e0544a6f21b07d16ffe"
  end

  url "https://repo.assur.io/feat/6156--infra--migrate-to-oidc-roles-for-elastio-and-packaging-repos/ver-101421676488782/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
