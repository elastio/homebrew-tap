cask "elastio-staging" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "632098edd02eae09c1f6087a58be0bc87aaf029f570c37038cd8887db413a0f3"
  else
    sha256 "9569f290e8b71a2e33d86c396c6676b314e1bd7c51637dea42908b2e99ab9627"
  end

  url "https://repo.assur.io/staging/ver-87691662165112/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
