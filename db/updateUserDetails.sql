UPDATE public.user set name=$1, full_name=$2,authid=$3,img_url=$4 where email=$5 RETURNING *;