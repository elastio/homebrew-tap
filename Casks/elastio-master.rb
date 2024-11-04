cask "elastio-master" do

  version "0.33.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "845381c67c74ed02f363d561658b79798dba7ecf468797abdb9c4429e76a0acd"
  else
    sha256 "b24b8644f34c0fa2515a2038a59786ff2a99ba8fd525bf78798dc7786acc308d"
  end

  url "https://repo.elastio.us/master/ver-148311730748639/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
