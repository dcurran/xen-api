open Listext
open Ds
open Rrd_shared 

type fake_ds = {
   f_name : string;
   f_ty : Rrd.ds_type;
   f_val : float;
} with rpc

type fake_ds_list = fake_ds list with rpc

let fake_dir = "/var/xapi/fake_data"

