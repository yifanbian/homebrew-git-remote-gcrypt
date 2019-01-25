class GitRemoteGcrypt < Formula
  desc "PGP-encrypted git remotes"
  homepage "https://spwhitton.name/tech/code/git-remote-gcrypt/"
  url "https://github.com/spwhitton/git-remote-gcrypt/archive/1.2.tar.gz"
  sha256 "6f00d5891639f8d2c263ca15b14ad02bb5a8dd048e9c778fcc12a38cb26f51c4"

  def install
    bin.install "git-remote-gcrypt"
  end

end
