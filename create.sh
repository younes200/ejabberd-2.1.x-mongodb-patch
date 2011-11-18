#!/bin/sh

diff -crB sources/ejabberd_2.1.x/src/ejabberd_check.erl sources/ejabberd_mongo/src/ejabberd_check.erl > ejabberd_check.erl.patch &
diff -crB sources/ejabberd_2.1.x/src/ejabberd_app.erl sources/ejabberd_mongo/src/ejabberd_app.erl > ejabberd_app.erl.patch &
diff -crB sources/ejabberd_2.1.x/src/mod_privacy_odbc.erl sources/ejabberd_mongo/src/mod_privacy_odbc.erl > mod_privacy_odbc.erl.patch &
diff -crB sources/ejabberd_2.1.x/src/mod_pubsub/mod_pubsub.erl sources/ejabberd_mongo/src/mod_pubsub/mod_pubsub.erl > mod_pubsub.erl.patch &
diff -crB sources/ejabberd_2.1.x/src/mod_pubsub/mod_pubsub_odbc.erl sources/ejabberd_mongo/src/mod_pubsub/mod_pubsub_odbc.erl > mod_pubsub_odbc.erl.patch &
diff -crB sources/ejabberd_2.1.x/src/mod_pubsub/node_hometree_odbc.erl sources/ejabberd_mongo/src/mod_pubsub/node_hometree_odbc.erl > node_hometree_odbc.erl.patch &
diff -crB sources/ejabberd_2.1.x/src/mod_pubsub/node_pep_odbc.erl sources/ejabberd_mongo/src/mod_pubsub/node_pep_odbc.erl > node_pep_odbc.erl.patch &
diff -crB sources/ejabberd_2.1.x/src/mod_pubsub/nodetree_tree_odbc.erl sources/ejabberd_mongo/src/mod_pubsub/nodetree_tree_odbc.erl > nodetree_tree_odbc.erl.patch &
diff -crB sources/ejabberd_2.1.x/src/odbc/ejabberd_odbc.erl sources/ejabberd_mongo/src/odbc/ejabberd_odbc.erl > ejabberd_odbc.erl.patch &
diff -crB sources/ejabberd_2.1.x/src/odbc/odbc_queries.erl sources/ejabberd_mongo/src/odbc/odbc_queries.erl > odbc_queries.erl.patch 

