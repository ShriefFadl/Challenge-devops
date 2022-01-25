

# Git basic concepts and how to use GitHub

## What is git?

 - git is an open source tool created by Linus Trovalds in 2005
 - it's free open source version control system used to handle small , large and enterprise projects
 
 ## What is useful about it?
Every team member has got a local store that contains all the source code of a project, including the complete history of all changes of all files. This store is called a ‘repository’ and it is located in a hidden folder ‘.git’ on the local file system 

 ## Before using git
 
 - developers copy their code to central server.
 - no sharing info or copies between the teams.
 - low communication between the teams and the root cause of the issues.
<a href="https://imgbb.com/"><img src="https://i.ibb.co/rmVvFbp/Screenshot-19.png" alt="Screenshot-19" border="0"></a>

## After using Git

 - each developer has his own copy and can view the others source code.
 - changes are been tracked by other developers.
 -  enchasing the may of communication between the teams to solve the root cause of their issue and deliver great software products.
<a href="https://imgbb.com/"><img src="https://i.ibb.co/41mxj6G/Screenshot-21.png" alt="Screenshot-21" border="0"></a>

 ## Git in more depth
 Sharing your work with the team members every one should connect with the repository that has the complete history of all file every one in the team will use those commands to show their work flow:
  
-   **commit**  
    add changes to your local repository
  -   **push**  
    local commits are pushed to the remote repository.
-   **fetch**  
    other users can download your changes from the remote repository,  
-   **merge**  
    after a fetch, you can integrate the changes from others with your local sources,  
-   **pull**  
    fetch and merge are performed together, calling this pull.
<a href="https://ibb.co/WVx0qSW"><img src="https://i.ibb.co/z6nFjKh/306c7f60cf9a46c9fd4c744e31ca6775.png" alt="306c7f60cf9a46c9fd4c744e31ca6775" border="0"></a>

Those are separated actions can be done individually or multiple actions can be performed together This work flow is very different from TFS where all changes must be checked in to the central server. In other words, you always need to be connected to a TFS server to have your changed committed / checked in.

# lets go throw those actions:

## Commit

`$ git commit`The main block in git is commiting it's the same as giving unique identification to each step of the work flow Every commit is identified by a unique id. This id is a hash over, among others, the commit date, its previous commit id, the author’s name. So, committing the exact same changes will always produce another commit id.

<a href="https://ibb.co/d7R71Bc"><img src="https://i.ibb.co/GFqFB7J/GIT-Commit-Flow.png" alt="GIT-Commit-Flow" border="0"></a>


## Branch

`$ git branch` Another building block in Git is push a stream of commits that specifying a feature or phase in your developing journey, A branch is nothing more than a pointer to a certain commit, the branch thus ‘contains’ everything that the commit is pointing to, all the way down to the first commit. A new branch can be ‘branched’ from any commit thus creating a separate branch from that point forward.
One can create as many branches as one likes to create at any given commit. Branches are very lightweight, as they are just pointers to commits. The commits contain the real changes and details.

<a href="https://ibb.co/nmy3rxd"><img src="https://i.ibb.co/8swzM1v/Git-Branching.png" alt="Git-Branching" border="0"></a>  
## Merge

`$ git merge` After finishing your work and modifications on some branch you came back to merge it with the master branch to be "accepted", The master branch gets merged with the feature branch. However usually teams do not merge immediately into the master branch. Usually there is another branch that is used for testing your work, integrated with work from others before it gets merged into the master branch. Let’s call that branch hotfix.

<a href="https://ibb.co/rFjxqYs"><img src="https://i.ibb.co/WGhk7Zt/Image-2018-04-30-at-1-07-58-PM.jpg" alt="Image-2018-04-30-at-1-07-58-PM" border="0"></a>

## Fetch
`$ git fetch` Fetch is great way for getting a fresh view on all the things that happened in a remote repository by downloading new data from it and not integrating the new data with your working files, fetch will never manipulate, destroy, or screw up anything. This means you can never fetch often enough

<a href="https://ibb.co/MNrjnjW"><img src="https://i.ibb.co/7yPTvT8/306c7f60cf9a46c9fd4c744e31ca6775.png" alt="306c7f60cf9a46c9fd4c744e31ca6775" border="0"></a>

## Pull

`$ git pull`  The main goal of Pull is to update the current head of the branch to get the last updated files and data from your remote repository, it's not only downloading the new data it will update your integration with the old files and code





  
  


 
