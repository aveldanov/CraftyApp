//
//  RepoViewModel.swift
//  CraftyApp
//
//  Created by Veldanov, Anton on 4/16/21.
//

import Foundation


struct RepoListViewModel {
    var repos: [Repo]
}

extension RepoListViewModel{
    var numberOfSections: Int{
        return 1
    }
    
    var numberOfRowsInSection: Int{
        return repos.count
    }
    
    func repoAtIndex(_ index:Int) -> RepoViewModel{
        let repo = repos[index]
        return RepoViewModel(repo)
    }
    
}








struct RepoViewModel {
    private let repo: Repo
    
}


extension RepoViewModel{
    init(_ repo: Repo) {
        self.repo = repo
    }
    
    var name: String?{
        return repo.name
    }
    
    var description: String?{
        return repo.description
    }
    
    var watchers: Int?{
        return repo.watchers
    }
    
    var licsenseKey: String?{
        return repo.license?.key
    }
}
