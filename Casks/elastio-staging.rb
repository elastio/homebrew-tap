cask "elastio-staging" do

  version "0.30.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd8a98b84a173fcf19aa08c267ec3cbcaef1df006862d35c790a95f7c51d7b33"
  else
    sha256 "eb58211699e68171138c6b297ebe5cc8ebf71a3b9c064b81248be683fdc5e799"
  end

  url "https://repo.assur.io/staging/ver-133611709829946/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
