cask "elastio-nightly" do

  version "0.25.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "316cedd148ac5ee9f9c10bdf24c05313d588c9045c0305701bab54a700c197d3"
  else
    sha256 "595ba578c9bf93854a7a756939e0c41c144137ba9fa9d15c374128c206f8be4a"
  end

  url "https://repo.assur.io/nightly/ver-106281681786892/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
