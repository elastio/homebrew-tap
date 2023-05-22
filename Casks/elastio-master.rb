cask "elastio-master" do

  version "0.26.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fdc80d00bb39d5ab8c90f62eed5bb1fbc1db46622a6e5e2f6c0c0a08c0af0568"
  else
    sha256 "2b84e487349686512e68b5bdee38f9394b65b32329f881d259a61af1f1470ba9"
  end

  url "https://repo.assur.io/master/ver-109081684787111/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
