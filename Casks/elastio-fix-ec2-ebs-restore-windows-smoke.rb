cask "elastio-fix-ec2-ebs-restore-windows-smoke" do

  version "0.23.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6bc8b0f061069fcef36c755c733a6448e264dc70aa92aef8ed15caa6220c9539"
  else
    sha256 "420d2fd09382133630412ffc5f6985909d9db151b32f68ed8495941f564c8ecf"
  end

  url "https://repo.assur.io/fix-ec2-ebs-restore-windows-smoke/ver-98421673880148/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
