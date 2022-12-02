cask "elastio-staging" do

  version "0.23.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc18406c0b830f3a60c9466014ffdd8cd099bb8c52ad21c208de87a3997c90e2"
  else
    sha256 "2eb83b461784341305d761b0581f16decfbceb8ec63cfc8b3902cd99a65f797e"
  end

  url "https://repo.assur.io/staging/ver-95321670015021/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
