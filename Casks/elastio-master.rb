cask "elastio-master" do

  version "0.32.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "771852a8e88cc7c09ad0a5ae9eafabbd3ad97a5b6eb802fcd3ef1d6a215b3f9f"
  else
    sha256 "44a70720d85fcffb6e37ab3bb105aad1258a11d9efee7947d75ab3ce59aa56a7"
  end

  url "https://repo.elastio.us/master/ver-146151726716486/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
