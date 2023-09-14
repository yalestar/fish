function dim
    docker images
end

function dims
  docker images --format ""{{.ID}}: \t {{.Repository}} \t\t ({{.Size}})""
end

function dps
  docker ps --format ""table {{.ID}}:\t{{.Image}}\t{{.Command}}\t{{.Ports}}\t{{.Names}}""
end

function dpa
  docker ps -a --format ""table {{.ID}}:\t{{.Image}}\t{{.Command}}\t{{.Ports}}\t{{.Names}}""
end

function dp
  docker ps
end

function dpas
  docker ps -a --format "table {{.ID}}: \t {{.Image}} {{.Names}}"
end

function dpas2
  docker ps -a --format "table {{.ID}}: \t {{.Names}} {{.Status}}"
end

function dpis
  docker ps --format "table {{.ID}}: \t {{.Names}}"
end

function dips
  docker ps --format 'table {{.ID}}: \t {{.Names}}'

end

function dpip
  docker ps --format 'table {{.ID}}: | {{.Names}} | {{.Ports}}'
end

function dlogs
  docker logs -f $argv
end

function dwipe
  docker volume rm -f $(docker volume ls --format ""{{.Name}}"" | grep -v ""paladin_paladin-data-volume"" | grep -v ""rxnorm-lookup-service_pg-db"")
end

function dstop
  docker stop $(docker ps -q) $argv
end
