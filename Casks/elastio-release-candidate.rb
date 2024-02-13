cask "elastio-release-candidate" do

  version "0.28.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a0d3041c66adb7e9e5efb52ce50b860c0b897aa728b55ddf9e2e59c7f340cd10"
  else
    sha256 "3f5781c2aa423b6d7129e096c95597e80d94b7d4df3321de02ec5df2a2b10b04"
  end

  url "https://repo.assur.io/release-candidate/ver-130741707824040/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
