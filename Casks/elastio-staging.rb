cask "elastio-staging" do

  version "0.24.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a3fd30341b42bdd4a28348e09b99187fe6c4bb2761533cc9cdce0b038bb7f44c"
  else
    sha256 "b1923d95d8bad0027825ee5c95b970c24f0de81102832a048e038a654f169150"
  end

  url "https://repo.assur.io/staging/ver-105331680716504/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
