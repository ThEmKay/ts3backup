delete from client_properties where id=:client_id: and server_id=:server_id:;
delete from messages where message_to_client_id=:client_id: and server_id=:server_id:;
delete from complains where (complain_to_client_id=:client_id: or complain_from_client_id=:client_id:) and server_id=:server_id:;
delete from group_channel_to_client where id1=:client_id: and server_id=:server_id:;
delete from group_server_to_client where id1=:client_id: and server_id=:server_id:;
delete from perm_client where id1=:client_id: and server_id=:server_id:;
delete from perm_channel_clients where id2=:client_id: and server_id=:server_id:;
delete from custom_fields where client_id=:client_id: and server_id=:server_id:;
delete from tokens where token_from_client_id=:client_id: and server_id=:server_id:;
delete from clients where client_id=:client_id: and server_id=:server_id:;