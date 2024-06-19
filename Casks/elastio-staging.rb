cask "elastio-staging" do

  version "0.31.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd9b5050d890b238dab081e7d067e6c3f3825f2b15be2f25df163f69dc69f356"
  else
    sha256 "a2a72376aa0417e995c74909cbcefc70a730bf0a36e7445048918d305d4a7360"
  end

  url "https://repo.elastio.us/staging/ver-141341718791880/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
