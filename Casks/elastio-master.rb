cask "elastio-master" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa972898f98f4533fc604757e870a52f038cd190f091ca3c431010ec6c671735"
  else
    sha256 "1e84283ea173924027fac1e142ad94dcc2dd97f9aa3e28ed55aa94bda4cf8b1d"
  end

  url "https://repo.assur.io/master/ver-124281700867379/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
