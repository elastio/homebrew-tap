cask "elastio-staging" do

  version "0.34.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d55a524493ac9999dbd615086bf4522cbb1121840d79fe8e539e401d0a665fce"
  else
    sha256 "99c7d0358d8f1971d103a4f4c8a653aa37f917b050716e38321391ffda21199b"
  end

  url "https://repo.elastio.us/staging/ver-154761741890890/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
