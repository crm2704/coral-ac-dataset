CREATE POLICY shysician_reads_all_patients ON Patients
FOR SELECT
TO physician
USING (true);
