cask "elastio-master" do

  version "0.37.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8ab068eb5a3f4564eaaeb99f69434b461cb875284b0b728ac4597ed9828f0f02"
  else
    sha256 "8d3111d2b2f2e13cc2568e209b2c2e729765f379e155a76a9f36e5959bf2759e"
  end

  url "https://repo.elastio.us/master/ver-158521748922604/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
