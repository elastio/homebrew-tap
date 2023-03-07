cask "elastio-master" do

  version "0.24.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5819be5bb733d92cadf42db6839c2b46ea81349c7b6b593d4f755eaf01fabc4f"
  else
    sha256 "cefc026d4e048c3324bceb1ec40cf687ad0c5b2fa10b2eb82c5ec0b9f79f6f3a"
  end

  url "https://repo.assur.io/master/ver-103071678232606/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
