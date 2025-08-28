cask "elastio-master" do

  version "0.38.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b73002db07f38b07e8d07ea716edaae45db9541db285a14a2d30919a26fada0"
  else
    sha256 "8a689401efe6f12ac61902b061519ffdb498f6947a5475505c8237a718993cec"
  end

  url "https://repo.elastio.us/master/ver-161661756351982/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
