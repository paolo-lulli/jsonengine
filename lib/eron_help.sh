#! /bin/bash 

function cl_usage()
{
	echo "Usage: $0 [<option>] [<file>|<job>]"
        echo "    -i <file>                : loads task file on server"
        echo "    -X </path/to/job.json>   : executes job defined in file <job.json>"
        echo "    -p </path/to/cron.json>  : schedules on local cron </path/to/cron.json>"
        echo "    -P <cron>                : schedules (pull) on local cron <cron> remote json"
        echo "    -w <job>                 : writes local cron file for <job>"
        echo "    -W </path/to/cron.json>  : writes remotely (push) local <cron.json>"
        echo "    -x <job>                 : executes job defined in standard location as <job>"
        echo "    -r <job>                 : appends <job> to cron"
        echo "    -R <job>                 : inserts <job> to local cron (deletes other jobs)"
        echo "    -u <job>                 : upload (push) <job> configuration"
        echo "    -b <job>                 : download <job> configuration and run (bootstrap)"
        echo "    -o <job>                 : write job on local db to <job.json>"
        echo "    -E <job>                 : exports <job> files as a standalone package"
        echo "    -I </path/to/jobx.tar.gz>: imports <job> definition and tasks from a *.tar.gz"
        echo "    -O <job>                 : dumps job on local db to output"
        echo "    -g <job>                 : generate skeleton for tasks in <job>"
        echo "    -s code                  : downloads remote task definition"
        echo "    -S code                  : downloads remote task and load on local db"
        echo "    -e                       : locally edit job definition"
        echo "    -J                       : list local job definitions"
        echo "    -T                       : list local task definitions"
        echo "    -l                       : list locally callable jobs"
        echo "    -L                       : lists remotely available tasks"
        echo "    -z                       : send diagnostics data back to server"
}