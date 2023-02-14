cask "elastio-master" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f43c66091ef5a4f09240f654613b45c3771a448a20f9f249e470babddc07fc3"
  else
    sha256 "f9df90e3bcefa6886a04032007424c7d55db9efdaa475b5e9e9a102eb8fa1aa5"
  end

  url "https://repo.assur.io/master/ver-101201676392029/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
