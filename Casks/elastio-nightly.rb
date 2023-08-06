cask "elastio-nightly" do

  version "0.27.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0159fc1f407a3e2fcd36d8cba4ae473cc0df5b477ab650a633c044f8008bd694"
  else
    sha256 "d88036f88479de393923ee73c4528a97920095e9f6cdb7875e1d0ce92172891e"
  end

  url "https://repo.assur.io/nightly/ver-114551691292563/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
