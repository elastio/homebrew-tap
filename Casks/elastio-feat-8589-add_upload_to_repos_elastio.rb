cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1b61bb1b7ceb144f9004c365275132aed64e7b28e9267f5119ba411c6a490903"
  else
    sha256 "e7ba2b2547b584dbcd3add4a7b26681072a31bfdccac6c8baa8082712e6a4492"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134291710333405/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
