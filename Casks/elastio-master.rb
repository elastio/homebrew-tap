cask "elastio-master" do

  version "0.30.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0401884f202a8dad3241fdf370fa9d26741331d916c5924acb40265e619263ae"
  else
    sha256 "fe50cb7dfc23e3f489d31cb8c0fa58d1db9aeb6fc20cf37a7727259d71a44e8d"
  end

  url "https://repo.assur.io/master/ver-133341709627651/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
