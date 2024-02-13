cask "elastio-master" do

  version "0.29.66"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1213eab938735acf63845c1d497b3fe933916ed4cbaa9477c71d017ab524372f"
  else
    sha256 "137aa30951bd16de7fde9df8e90b351bb45cfecaa59f7065f9d013292cf4eef7"
  end

  url "https://repo.assur.io/master/ver-130871707866344/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
