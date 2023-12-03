cask "elastio-master" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51ba56265579ae56f8195f191922e2bebeb248935c754c144049ab4820e93bb5"
  else
    sha256 "b104ec4279ec9f7f356860aac87e7ad2ea883d1920717d26b505ad165e10f6ee"
  end

  url "https://repo.assur.io/master/ver-124851701644470/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
