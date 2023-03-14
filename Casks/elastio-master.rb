cask "elastio-master" do

  version "0.24.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "46c80937c5e51dbaae9b854764be7277e7a3f565c528905bb138fd9134a453dd"
  else
    sha256 "09ec7723a4989da8cbe03898eb23ab0eca3f6f75f53ea725675993e665c2c154"
  end

  url "https://repo.assur.io/master/ver-103431678764398/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
