cask "elastio-staging" do

  version "0.32.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90973196723c0eb82aa1ac587553a535da7bddb3f4e26cce4105905e5751b96c"
  else
    sha256 "3e534fbae2352724a8ba2f2a99db30109e0d86042eb5248a16519cbb52850662"
  end

  url "https://repo.elastio.us/staging/ver-144831724856851/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
