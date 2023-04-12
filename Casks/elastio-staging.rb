cask "elastio-staging" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc8e59eaf816d0d9d95c12793047604908f47af7fa88d4226afe0d511da6d587"
  else
    sha256 "1ef845012584d7b44d52282f1596b370866e3a7981152c3780c3476d56c42e44"
  end

  url "https://repo.assur.io/staging/ver-105901681339958/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
