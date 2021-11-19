CREATE TABLE IF NOT EXISTS AIRFLOW_DAGS (           
  message varchar(255) NOT NULL         
  );          
  INSERT INTO AIRFLOW_DAGS(message) VALUES('Ansible is fun');
ALTER TABLE AIRFLOW_DAGS OWNER TO "AIRFLOW";

