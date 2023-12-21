cask "elastio-staging" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa0a84b4a98b6fe4c289f93183226da2d23cc3ec99c8113410b4762623ba25ec"
  else
    sha256 "ff456673b1ac2db700ae2311cae50e57283fd38043fb1fe0c2ffde3450be0c99"
  end

  url "https://repo.assur.io/staging/ver-125931703172509/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
