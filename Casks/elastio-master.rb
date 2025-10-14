cask "elastio-master" do

  version "0.38.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3ff9f3e3312ae9dc3feb9cffe9b8bf69033ef5534ce45dcb9aeda4abddf0e6d4"
  else
    sha256 "806a2c85a2fe71a6437eb432ec8b4c2883852185074c4664a595518bb4b5b98d"
  end

  url "https://repo.elastio.us/master/ver-164291760463104/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
