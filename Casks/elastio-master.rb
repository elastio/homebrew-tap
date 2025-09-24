cask "elastio-master" do

  version "0.38.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aba9e32001a5833255ad38db6972da33f54d6a54538229083a67e2c8afbb8f23"
  else
    sha256 "c937e7c2c45204da460c15a9bbd99fa10492686fd0f4952e69ef75e8d275d6c5"
  end

  url "https://repo.elastio.us/master/ver-163001758731768/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
