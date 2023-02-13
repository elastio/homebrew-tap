cask "elastio-master" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4fe5baf1438e94b291e9ceaa9e4c500c6229253626c3c51488b04742b6919b4b"
  else
    sha256 "d59077934ce915d4e2e4c7656494dfd953bd92c8fd066a4d5424a48d3e2717b3"
  end

  url "https://repo.assur.io/master/ver-101151676319448/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
