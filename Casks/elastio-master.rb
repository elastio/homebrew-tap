cask "elastio-master" do

  version "0.36.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3706e69802732742a8fc12192c9e78ca37a7670b9797468a85dc08cf73214c36"
  else
    sha256 "22b6c678b2739289a69a6532b517a538108d764abaacdfd821ded671ee510b24"
  end

  url "https://repo.elastio.us/master/ver-156181744255938/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
