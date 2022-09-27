cask "elastio" do

  version "0.20.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dbcad7f63b356a5f7e18c67b37dc74560865b5d01d2024679c4e5f545888adfa"
  else
    sha256 "07e87120397e0ad12f9328fce99d377ae65d7c6e55ddcbe64954efc7555cbd2e"
  end

  url "https://repo.assur.io/release/ver-89771664293027/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
