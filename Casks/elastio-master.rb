cask "elastio-master" do

  version "0.39.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7c2079ed6f274a180090d54f54583ab53aff59fc30db22de3044f24ef708a299"
  else
    sha256 "e753d4d505248b6cd973cc1ebf6738ac85d219fc378f7bd0af77ebdbece43c45"
  end

  url "https://repo.elastio.us/master/ver-164591760992683/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
