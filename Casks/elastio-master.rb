cask "elastio-master" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f0dd5d28aa08cefc297886d984f057fbe3bd53a1c434a85488856d427de1517"
  else
    sha256 "fcaaa6d58d12b4acced61cb7267872b42737e531e55066d0d074d6445c28c127"
  end

  url "https://repo.assur.io/master/ver-113501690001169/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
