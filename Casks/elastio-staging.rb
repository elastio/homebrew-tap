cask "elastio-staging" do

  version "0.38.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c62e259c6439029aa03c1b187d9e038323a9c7e59e15700b763d1630667df0d"
  else
    sha256 "befde99c08508f249a38e309b5a26b7778b97e3be1c14f072993216fd93976b9"
  end

  url "https://repo.elastio.us/staging/ver-162231757627878/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
