cask "elastio-master" do

  version "0.23.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c93211be4613868fa561f13f484077f79523db86cf0deede25bb85de4a0ed10"
  else
    sha256 "1eacbec336db6c5a177d82a20ffe57f88cc536f8d4edfec7a4ed26406dc2ec66"
  end

  url "https://repo.assur.io/master/ver-100111674896784/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
