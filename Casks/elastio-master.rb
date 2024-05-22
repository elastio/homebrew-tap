cask "elastio-master" do

  version "0.31.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ea1ffbdfe317cbe93984c1ad439c48ce97ee2c0a2f909c668b19e627f65cc968"
  else
    sha256 "7020a7c799003de01ab8df8a7e8e28db06cdd15594d3237882c12cf8971a97f7"
  end

  url "https://repo.elastio.us/master/ver-139651716398421/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
