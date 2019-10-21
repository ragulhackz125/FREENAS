Step: 15- Select services->iscsi->Extents->Add extents.
Step: 16 - In the Add Extent dialog box enter the extent name as en and select the extent type as
Device and select ada1(20GB) from the device drop down list box and click ok
Step: 17- Select services->iscsi->Initiators->Add initiators.Step: 18- In the Add Initiators dialog box enter ALL in the initiators box and ALL in Authorised
network box and click ok.
Step: 19- Select services->iscsi->Portals->Add portals.
Step: 20- In the Add portal dialog box select 0.0.0.0 from the IP Address drop down list box and
enter 3260 as Port then click ok.
Step: 21- Select services->iscsi->Targets->Add Target.
Step: 22- In the Add Target dialog box, Enter the target name as t1, select portal Group Id as 1
and Initiator group Id as 1 and then click ok.
Step: 23- Select services->iscsi->Targets/Extents->Add Target/Extent.Step: 24- In the Add Target/Extent dialog box, Select t1 in the Target list box and en in the
Extent list box and click ok.
Step: 25- From the menu bar select services and turn ON iSCSI and S.M.A.R.T.
Step: 26- Search for the program iSCSI initiator and click yes in the pop-up box.Step: 27- In the iSCSI initiator properties dialog box , enter the IP Address 192.168.170.128 in
the Target box and click Quick connect. After successful connection the Quick connect dialog
box appears with the status as connected. Click Done and close the iSCSI properties window.
Step: 28- Open Computer Management by right clicking on My computer and selecting Manage.
Select Disk Management from the right pane of Computer Management.Step: 29- In the disk volume information page right click on the 20GB unallocated Disk and
select New Simple Volume.Step: 30- In the New Simple Volume wizard click next and select The Drive letter to be allocated
as H and click next.
Step: 31- In the Format partition page select Format Partition with the following Settings option
with file system as NTFS and check perform Quick format option and click next. Click finish.RESULT
Thus the procedure to install storage controller and interaction is done successf
