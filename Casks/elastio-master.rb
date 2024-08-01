cask "elastio-master" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18e899250ce09899c475b178b68a99b4457ef2dce4d561ff68c76a6e58ec9e97"
  else
    sha256 "603ae1e26b92941fd17a24cbebf972f5e99f524015cfec6a7562a2f867429c3b"
  end

  url "https://repo.elastio.us/master/ver-143281722471030/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
