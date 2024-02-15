cask "elastio-staging" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d4a4b5f33310a510c19b2b88f5cbbf066395c4b63c3cd2c6fc2806e2d03a1d0"
  else
    sha256 "7c6fe68ab1fe9dd1e408373495e5a688d6379549225757a853809e81764a2ebb"
  end

  url "https://repo.assur.io/staging/ver-131341707998735/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
