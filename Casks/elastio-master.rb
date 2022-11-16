cask "elastio-master" do

  version "0.22.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6dbd75e53ac2a925df7817eefa0bedf4927855a4f05c5e0f9db9c4772e397dea"
  else
    sha256 "c03cf47bf416f895987207c39f8f7bd7b7fbf9932f93d2d1fa7499a211c0b6b5"
  end

  url "https://repo.assur.io/master/ver-93551668604228/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
