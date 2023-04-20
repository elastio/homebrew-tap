cask "elastio-master" do

  version "0.25.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "075b03ab9b657649aa55ba7440c744edac2edddf65d85daa33eb73eac5709ca7"
  else
    sha256 "ab746ff2ffa0f059e118919f8a68a5f9218cf58c9c4d4e479f48fd20b2d14d91"
  end

  url "https://repo.assur.io/master/ver-106421681960288/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
