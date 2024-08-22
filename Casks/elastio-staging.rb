cask "elastio-staging" do

  version "0.32.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "60e22854858c9faaf278af73710f341fc51afd7fab4666ee96591b4280d9eb51"
  else
    sha256 "113e1d7348396b575c1f92d0b803895fbd5719ee7fe13af741f320cc83aa50e1"
  end

  url "https://repo.elastio.us/staging/ver-144621724330971/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
