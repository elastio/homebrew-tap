cask "elastio-master" do

  version "0.28.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "87d8728e26a7d6b531c0ca55b6da1b1d8a73967079b30219b37213566be09041"
  else
    sha256 "4cf1ce4ce52b9387a814a59fab47a8efc73018329949e87e3343faa9fe2a8895"
  end

  url "https://repo.assur.io/master/ver-118921696404395/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
