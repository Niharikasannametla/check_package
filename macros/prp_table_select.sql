{% macro prp_table_select(source_key) %} 
1 as id1,
2 as id2,
'{{source_key}}' as id3{% endmacro %}