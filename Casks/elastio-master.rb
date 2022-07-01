cask "elastio-master" do

  version "0.19.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cd39b0780d89b4b58fea21acb3ee5e6c4de22a95926359beed27f700270fa42e"
  else
    sha256 "aa6f5d24e54b7769d28f853c7f69be36926ee9abf986cd0f9fc0f542cb104666"
  end

  url "https://repo.assur.io/master/ver-82471656696336/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
