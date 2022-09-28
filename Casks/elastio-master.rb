cask "elastio-master" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7d97d998b605dd7b0f7b84503b81fe5d0155693f3109acfee9f5dcea5dcd1f83"
  else
    sha256 "a941b80f362a3c047e5376af0e740fa0df4da5e8829c093585052d12a77f79d6"
  end

  url "https://repo.assur.io/master/ver-89871664351712/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
