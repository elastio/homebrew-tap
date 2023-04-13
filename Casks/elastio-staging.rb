cask "elastio-staging" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9903154c5c010deef147536701a368db6098c7cc9497959c928629853c9a9e4e"
  else
    sha256 "0a97cb162f01acba791be247197cca0efafb7eafd1e9f529ac003bfbc1968240"
  end

  url "https://repo.assur.io/staging/ver-106011681413992/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
