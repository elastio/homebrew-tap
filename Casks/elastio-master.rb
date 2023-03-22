cask "elastio-master" do

  version "0.24.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4f10db007e30cdaf3599068c892c4d27725b580a39a55d50c614ad65b788cb4a"
  else
    sha256 "f3ace30a9888a3a23547eb73301b51a975c5e1b12a19e76d5d2591f500fcaf8c"
  end

  url "https://repo.assur.io/master/ver-104231679529128/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
