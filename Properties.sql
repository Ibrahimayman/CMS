IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'View_Regions', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Regions'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'View_Regions', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Regions'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'View_Properties', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Properties'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'View_Properties', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Properties'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'View_Properties', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Properties'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'View_Features', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Features'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'View_Features', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Features'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'View_ContactPersons', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_ContactPersons'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'View_ContactPersons', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_ContactPersons'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ProjectTypes', N'COLUMN',N'ProjectTypeNameAr'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProjectTypes', @level2type=N'COLUMN',@level2name=N'ProjectTypeNameAr'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ProjectTypes', N'COLUMN',N'ProjectTypeName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProjectTypes', @level2type=N'COLUMN',@level2name=N'ProjectTypeName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MediaFiles', N'COLUMN',N'Priority'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MediaFiles', @level2type=N'COLUMN',@level2name=N'Priority'

GO
/****** Object:  StoredProcedure [dbo].[Users_SelectRow]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_SelectRow]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Users_SelectRow]
GO
/****** Object:  StoredProcedure [dbo].[Users_SelectList]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_SelectList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Users_SelectList]
GO
/****** Object:  StoredProcedure [dbo].[Users_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Users_Save]
GO
/****** Object:  StoredProcedure [dbo].[Users_Login]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_Login]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Users_Login]
GO
/****** Object:  StoredProcedure [dbo].[Users_DeleteRow]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_DeleteRow]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Users_DeleteRow]
GO
/****** Object:  StoredProcedure [dbo].[UrlRecord_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[UrlRecord_Save]
GO
/****** Object:  StoredProcedure [dbo].[UrlRecord_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[UrlRecord_Properties]
GO
/****** Object:  StoredProcedure [dbo].[UrlRecord_List]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[UrlRecord_List]
GO
/****** Object:  StoredProcedure [dbo].[UrlRecord_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[UrlRecord_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Site_HomeNews]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Site_HomeNews]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Site_HomeNews]
GO
/****** Object:  StoredProcedure [dbo].[Site_HomeMaster]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Site_HomeMaster]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Site_HomeMaster]
GO
/****** Object:  StoredProcedure [dbo].[Settings_SelectRow]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings_SelectRow]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Settings_SelectRow]
GO
/****** Object:  StoredProcedure [dbo].[Settings_SelectList]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings_SelectList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Settings_SelectList]
GO
/****** Object:  StoredProcedure [dbo].[Settings_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Settings_Save]
GO
/****** Object:  StoredProcedure [dbo].[Settings_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Settings_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Regions_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Regions_Save]
GO
/****** Object:  StoredProcedure [dbo].[Regions_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Regions_Properties]
GO
/****** Object:  StoredProcedure [dbo].[Regions_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Regions_Names]
GO
/****** Object:  StoredProcedure [dbo].[Regions_List]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Regions_List]
GO
/****** Object:  StoredProcedure [dbo].[Regions_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Regions_Delete]
GO
/****** Object:  StoredProcedure [dbo].[PropertyTypes_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyTypes_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PropertyTypes_Names]
GO
/****** Object:  StoredProcedure [dbo].[Properties_Search]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_Search]
GO
/****** Object:  StoredProcedure [dbo].[Properties_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_Save]
GO
/****** Object:  StoredProcedure [dbo].[Properties_Row]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Row]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_Row]
GO
/****** Object:  StoredProcedure [dbo].[Properties_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_Properties]
GO
/****** Object:  StoredProcedure [dbo].[Properties_One]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_One]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_One]
GO
/****** Object:  StoredProcedure [dbo].[Properties_List]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_List]
GO
/****** Object:  StoredProcedure [dbo].[Properties_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_Delete]
GO
/****** Object:  StoredProcedure [dbo].[ProjectTypes_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjectTypes_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ProjectTypes_Names]
GO
/****** Object:  StoredProcedure [dbo].[PriceTypes_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PriceTypes_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PriceTypes_Names]
GO
/****** Object:  StoredProcedure [dbo].[Pages_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Pages_Save]
GO
/****** Object:  StoredProcedure [dbo].[Pages_One]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages_One]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Pages_One]
GO
/****** Object:  StoredProcedure [dbo].[Pages_List]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Pages_List]
GO
/****** Object:  StoredProcedure [dbo].[Pages_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Pages_Delete]
GO
/****** Object:  StoredProcedure [dbo].[News_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[News_Save]
GO
/****** Object:  StoredProcedure [dbo].[News_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[News_Properties]
GO
/****** Object:  StoredProcedure [dbo].[News_One]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_One]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[News_One]
GO
/****** Object:  StoredProcedure [dbo].[News_List]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[News_List]
GO
/****** Object:  StoredProcedure [dbo].[News_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[News_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Languages_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Languages_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Languages_Names]
GO
/****** Object:  StoredProcedure [dbo].[Images_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Images_Save]
GO
/****** Object:  StoredProcedure [dbo].[Images_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Images_Properties]
GO
/****** Object:  StoredProcedure [dbo].[Images_Main]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images_Main]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Images_Main]
GO
/****** Object:  StoredProcedure [dbo].[Images_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Images_Delete]
GO
/****** Object:  StoredProcedure [dbo].[FurnitureTypes_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FurnitureTypes_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FurnitureTypes_Names]
GO
/****** Object:  StoredProcedure [dbo].[Features_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Features_Save]
GO
/****** Object:  StoredProcedure [dbo].[Features_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Features_Properties]
GO
/****** Object:  StoredProcedure [dbo].[Features_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Features_Names]
GO
/****** Object:  StoredProcedure [dbo].[Features_List]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Features_List]
GO
/****** Object:  StoredProcedure [dbo].[Features_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Features_Delete]
GO
/****** Object:  StoredProcedure [dbo].[ContactPersonTypes_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersonTypes_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ContactPersonTypes_Names]
GO
/****** Object:  StoredProcedure [dbo].[ContactPersons_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ContactPersons_Save]
GO
/****** Object:  StoredProcedure [dbo].[ContactPersons_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ContactPersons_Properties]
GO
/****** Object:  StoredProcedure [dbo].[ContactPersons_List]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ContactPersons_List]
GO
/****** Object:  StoredProcedure [dbo].[ContactPersons_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ContactPersons_Delete]
GO
/****** Object:  StoredProcedure [dbo].[AreaTypes_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AreaTypes_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[AreaTypes_Names]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShortListProperties_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShortListProperties]'))
ALTER TABLE [dbo].[ShortListProperties] DROP CONSTRAINT [FK_ShortListProperties_Properties]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Regions_Regions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Regions]'))
ALTER TABLE [dbo].[Regions] DROP CONSTRAINT [FK_Regions_Regions]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyReports_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyReports]'))
ALTER TABLE [dbo].[PropertyReports] DROP CONSTRAINT [FK_PropertyReports_Properties]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyFeatures_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyFeatures]'))
ALTER TABLE [dbo].[PropertyFeatures] DROP CONSTRAINT [FK_PropertyFeatures_Properties]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyFeatures_Features]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyFeatures]'))
ALTER TABLE [dbo].[PropertyFeatures] DROP CONSTRAINT [FK_PropertyFeatures_Features]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyComments_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyComments]'))
ALTER TABLE [dbo].[PropertyComments] DROP CONSTRAINT [FK_PropertyComments_Properties]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyCallRequests_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyCallRequests]'))
ALTER TABLE [dbo].[PropertyCallRequests] DROP CONSTRAINT [FK_PropertyCallRequests_Properties]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] DROP CONSTRAINT [FK_Properties_Users]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Regions3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] DROP CONSTRAINT [FK_Properties_Regions3]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Regions2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] DROP CONSTRAINT [FK_Properties_Regions2]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Regions1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] DROP CONSTRAINT [FK_Properties_Regions1]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Regions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] DROP CONSTRAINT [FK_Properties_Regions]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_PropertyTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] DROP CONSTRAINT [FK_Properties_PropertyTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_ProjectTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] DROP CONSTRAINT [FK_Properties_ProjectTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_PriceTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] DROP CONSTRAINT [FK_Properties_PriceTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_OwnershipTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] DROP CONSTRAINT [FK_Properties_OwnershipTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_FurnitureTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] DROP CONSTRAINT [FK_Properties_FurnitureTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_ContactPersons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] DROP CONSTRAINT [FK_Properties_ContactPersons]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MediaFiles_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[MediaFiles]'))
ALTER TABLE [dbo].[MediaFiles] DROP CONSTRAINT [FK_MediaFiles_Properties]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MediaFiles_MediaTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[MediaFiles]'))
ALTER TABLE [dbo].[MediaFiles] DROP CONSTRAINT [FK_MediaFiles_MediaTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Features_Features]') AND parent_object_id = OBJECT_ID(N'[dbo].[Features]'))
ALTER TABLE [dbo].[Features] DROP CONSTRAINT [FK_Features_Features]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContactPersons_ContactPersonTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactPersons]'))
ALTER TABLE [dbo].[ContactPersons] DROP CONSTRAINT [FK_ContactPersons_ContactPersonTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUserTokens_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUserTokens]'))
ALTER TABLE [dbo].[AbpUserTokens] DROP CONSTRAINT [FK_AbpUserTokens_AbpUsers_UserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUsers_AbpUsers_LastModifierUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUsers]'))
ALTER TABLE [dbo].[AbpUsers] DROP CONSTRAINT [FK_AbpUsers_AbpUsers_LastModifierUserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUsers_AbpUsers_DeleterUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUsers]'))
ALTER TABLE [dbo].[AbpUsers] DROP CONSTRAINT [FK_AbpUsers_AbpUsers_DeleterUserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUsers_AbpUsers_CreatorUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUsers]'))
ALTER TABLE [dbo].[AbpUsers] DROP CONSTRAINT [FK_AbpUsers_AbpUsers_CreatorUserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUserRoles_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUserRoles]'))
ALTER TABLE [dbo].[AbpUserRoles] DROP CONSTRAINT [FK_AbpUserRoles_AbpUsers_UserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUserLogins_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUserLogins]'))
ALTER TABLE [dbo].[AbpUserLogins] DROP CONSTRAINT [FK_AbpUserLogins_AbpUsers_UserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUserClaims_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUserClaims]'))
ALTER TABLE [dbo].[AbpUserClaims] DROP CONSTRAINT [FK_AbpUserClaims_AbpUsers_UserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpTenants_AbpUsers_LastModifierUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpTenants]'))
ALTER TABLE [dbo].[AbpTenants] DROP CONSTRAINT [FK_AbpTenants_AbpUsers_LastModifierUserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpTenants_AbpUsers_DeleterUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpTenants]'))
ALTER TABLE [dbo].[AbpTenants] DROP CONSTRAINT [FK_AbpTenants_AbpUsers_DeleterUserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpTenants_AbpUsers_CreatorUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpTenants]'))
ALTER TABLE [dbo].[AbpTenants] DROP CONSTRAINT [FK_AbpTenants_AbpUsers_CreatorUserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpTenants_AbpEditions_EditionId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpTenants]'))
ALTER TABLE [dbo].[AbpTenants] DROP CONSTRAINT [FK_AbpTenants_AbpEditions_EditionId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpSettings_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpSettings]'))
ALTER TABLE [dbo].[AbpSettings] DROP CONSTRAINT [FK_AbpSettings_AbpUsers_UserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpRoles_AbpUsers_LastModifierUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpRoles]'))
ALTER TABLE [dbo].[AbpRoles] DROP CONSTRAINT [FK_AbpRoles_AbpUsers_LastModifierUserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpRoles_AbpUsers_DeleterUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpRoles]'))
ALTER TABLE [dbo].[AbpRoles] DROP CONSTRAINT [FK_AbpRoles_AbpUsers_DeleterUserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpRoles_AbpUsers_CreatorUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpRoles]'))
ALTER TABLE [dbo].[AbpRoles] DROP CONSTRAINT [FK_AbpRoles_AbpUsers_CreatorUserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpRoleClaims_AbpRoles_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpRoleClaims]'))
ALTER TABLE [dbo].[AbpRoleClaims] DROP CONSTRAINT [FK_AbpRoleClaims_AbpRoles_UserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpPermissions_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpPermissions]'))
ALTER TABLE [dbo].[AbpPermissions] DROP CONSTRAINT [FK_AbpPermissions_AbpUsers_UserId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpPermissions_AbpRoles_RoleId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpPermissions]'))
ALTER TABLE [dbo].[AbpPermissions] DROP CONSTRAINT [FK_AbpPermissions_AbpRoles_RoleId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpOrganizationUnits_AbpOrganizationUnits_ParentId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpOrganizationUnits]'))
ALTER TABLE [dbo].[AbpOrganizationUnits] DROP CONSTRAINT [FK_AbpOrganizationUnits_AbpOrganizationUnits_ParentId]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpFeatures_AbpEditions_EditionId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpFeatures]'))
ALTER TABLE [dbo].[AbpFeatures] DROP CONSTRAINT [FK_AbpFeatures_AbpEditions_EditionId]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_ShortListProperties_CreationDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ShortListProperties] DROP CONSTRAINT [DF_ShortListProperties_CreationDate]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PropertyComments_Dislikes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PropertyComments] DROP CONSTRAINT [DF_PropertyComments_Dislikes]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PropertyComments_Likes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PropertyComments] DROP CONSTRAINT [DF_PropertyComments_Likes]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PropertyComments_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PropertyComments] DROP CONSTRAINT [DF_PropertyComments_Active]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PropertyCallRequests_RequestDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PropertyCallRequests] DROP CONSTRAINT [DF_PropertyCallRequests_RequestDate]
END

GO
/****** Object:  View [dbo].[View_Regions]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_Regions]'))
DROP VIEW [dbo].[View_Regions]
GO
/****** Object:  View [dbo].[View_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_Properties]'))
DROP VIEW [dbo].[View_Properties]
GO
/****** Object:  View [dbo].[View_Features]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_Features]'))
DROP VIEW [dbo].[View_Features]
GO
/****** Object:  View [dbo].[View_ContactPersons]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_ContactPersons]'))
DROP VIEW [dbo].[View_ContactPersons]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
DROP TABLE [dbo].[Users]
GO
/****** Object:  Table [dbo].[UrlRecord]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord]') AND type in (N'U'))
DROP TABLE [dbo].[UrlRecord]
GO
/****** Object:  Table [dbo].[ShortListProperties]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ShortListProperties]') AND type in (N'U'))
DROP TABLE [dbo].[ShortListProperties]
GO
/****** Object:  Table [dbo].[Settings]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings]') AND type in (N'U'))
DROP TABLE [dbo].[Settings]
GO
/****** Object:  Table [dbo].[Regions]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions]') AND type in (N'U'))
DROP TABLE [dbo].[Regions]
GO
/****** Object:  Table [dbo].[PropertyTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyTypes]') AND type in (N'U'))
DROP TABLE [dbo].[PropertyTypes]
GO
/****** Object:  Table [dbo].[PropertyReports]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyReports]') AND type in (N'U'))
DROP TABLE [dbo].[PropertyReports]
GO
/****** Object:  Table [dbo].[PropertyFeatures]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyFeatures]') AND type in (N'U'))
DROP TABLE [dbo].[PropertyFeatures]
GO
/****** Object:  Table [dbo].[PropertyComments]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyComments]') AND type in (N'U'))
DROP TABLE [dbo].[PropertyComments]
GO
/****** Object:  Table [dbo].[PropertyCallRequests]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyCallRequests]') AND type in (N'U'))
DROP TABLE [dbo].[PropertyCallRequests]
GO
/****** Object:  Table [dbo].[Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties]') AND type in (N'U'))
DROP TABLE [dbo].[Properties]
GO
/****** Object:  Table [dbo].[ProjectTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjectTypes]') AND type in (N'U'))
DROP TABLE [dbo].[ProjectTypes]
GO
/****** Object:  Table [dbo].[PriceTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PriceTypes]') AND type in (N'U'))
DROP TABLE [dbo].[PriceTypes]
GO
/****** Object:  Table [dbo].[Pages]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages]') AND type in (N'U'))
DROP TABLE [dbo].[Pages]
GO
/****** Object:  Table [dbo].[OwnershipTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OwnershipTypes]') AND type in (N'U'))
DROP TABLE [dbo].[OwnershipTypes]
GO
/****** Object:  Table [dbo].[NewsLetterSubscription]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsLetterSubscription]') AND type in (N'U'))
DROP TABLE [dbo].[NewsLetterSubscription]
GO
/****** Object:  Table [dbo].[News]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News]') AND type in (N'U'))
DROP TABLE [dbo].[News]
GO
/****** Object:  Table [dbo].[MediaTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MediaTypes]') AND type in (N'U'))
DROP TABLE [dbo].[MediaTypes]
GO
/****** Object:  Table [dbo].[MediaFiles]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MediaFiles]') AND type in (N'U'))
DROP TABLE [dbo].[MediaFiles]
GO
/****** Object:  Table [dbo].[Languages]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Languages]') AND type in (N'U'))
DROP TABLE [dbo].[Languages]
GO
/****** Object:  Table [dbo].[FurnitureTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FurnitureTypes]') AND type in (N'U'))
DROP TABLE [dbo].[FurnitureTypes]
GO
/****** Object:  Table [dbo].[Features]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features]') AND type in (N'U'))
DROP TABLE [dbo].[Features]
GO
/****** Object:  Table [dbo].[ContactPersonTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersonTypes]') AND type in (N'U'))
DROP TABLE [dbo].[ContactPersonTypes]
GO
/****** Object:  Table [dbo].[ContactPersons]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons]') AND type in (N'U'))
DROP TABLE [dbo].[ContactPersons]
GO
/****** Object:  Table [dbo].[AreaTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AreaTypes]') AND type in (N'U'))
DROP TABLE [dbo].[AreaTypes]
GO
/****** Object:  Table [dbo].[AbpUserTokens]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserTokens]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserTokens]
GO
/****** Object:  Table [dbo].[AbpUsers]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUsers]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUsers]
GO
/****** Object:  Table [dbo].[AbpUserRoles]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserRoles]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserRoles]
GO
/****** Object:  Table [dbo].[AbpUserOrganizationUnits]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserOrganizationUnits]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserOrganizationUnits]
GO
/****** Object:  Table [dbo].[AbpUserNotifications]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserNotifications]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserNotifications]
GO
/****** Object:  Table [dbo].[AbpUserLogins]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserLogins]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserLogins]
GO
/****** Object:  Table [dbo].[AbpUserLoginAttempts]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserLoginAttempts]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserLoginAttempts]
GO
/****** Object:  Table [dbo].[AbpUserClaims]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserClaims]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserClaims]
GO
/****** Object:  Table [dbo].[AbpUserAccounts]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserAccounts]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserAccounts]
GO
/****** Object:  Table [dbo].[AbpTenants]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpTenants]') AND type in (N'U'))
DROP TABLE [dbo].[AbpTenants]
GO
/****** Object:  Table [dbo].[AbpTenantNotifications]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpTenantNotifications]') AND type in (N'U'))
DROP TABLE [dbo].[AbpTenantNotifications]
GO
/****** Object:  Table [dbo].[AbpSettings]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpSettings]') AND type in (N'U'))
DROP TABLE [dbo].[AbpSettings]
GO
/****** Object:  Table [dbo].[AbpRoles]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpRoles]') AND type in (N'U'))
DROP TABLE [dbo].[AbpRoles]
GO
/****** Object:  Table [dbo].[AbpRoleClaims]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpRoleClaims]') AND type in (N'U'))
DROP TABLE [dbo].[AbpRoleClaims]
GO
/****** Object:  Table [dbo].[AbpPermissions]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpPermissions]') AND type in (N'U'))
DROP TABLE [dbo].[AbpPermissions]
GO
/****** Object:  Table [dbo].[AbpOrganizationUnits]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpOrganizationUnits]') AND type in (N'U'))
DROP TABLE [dbo].[AbpOrganizationUnits]
GO
/****** Object:  Table [dbo].[AbpNotificationSubscriptions]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpNotificationSubscriptions]') AND type in (N'U'))
DROP TABLE [dbo].[AbpNotificationSubscriptions]
GO
/****** Object:  Table [dbo].[AbpNotifications]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpNotifications]') AND type in (N'U'))
DROP TABLE [dbo].[AbpNotifications]
GO
/****** Object:  Table [dbo].[AbpLanguageTexts]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpLanguageTexts]') AND type in (N'U'))
DROP TABLE [dbo].[AbpLanguageTexts]
GO
/****** Object:  Table [dbo].[AbpLanguages]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpLanguages]') AND type in (N'U'))
DROP TABLE [dbo].[AbpLanguages]
GO
/****** Object:  Table [dbo].[AbpFeatures]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpFeatures]') AND type in (N'U'))
DROP TABLE [dbo].[AbpFeatures]
GO
/****** Object:  Table [dbo].[AbpEditions]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpEditions]') AND type in (N'U'))
DROP TABLE [dbo].[AbpEditions]
GO
/****** Object:  Table [dbo].[AbpBackgroundJobs]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpBackgroundJobs]') AND type in (N'U'))
DROP TABLE [dbo].[AbpBackgroundJobs]
GO
/****** Object:  Table [dbo].[AbpAuditLogs]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpAuditLogs]') AND type in (N'U'))
DROP TABLE [dbo].[AbpAuditLogs]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 7/27/2017 7:16:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[__EFMigrationsHistory]') AND type in (N'U'))
DROP TABLE [dbo].[__EFMigrationsHistory]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[__EFMigrationsHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpAuditLogs]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpAuditLogs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpAuditLogs](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[BrowserInfo] [nvarchar](256) NULL,
	[ClientIpAddress] [nvarchar](64) NULL,
	[ClientName] [nvarchar](128) NULL,
	[CustomData] [nvarchar](2000) NULL,
	[Exception] [nvarchar](2000) NULL,
	[ExecutionDuration] [int] NOT NULL,
	[ExecutionTime] [datetime2](7) NOT NULL,
	[ImpersonatorTenantId] [int] NULL,
	[ImpersonatorUserId] [bigint] NULL,
	[MethodName] [nvarchar](256) NULL,
	[Parameters] [nvarchar](1024) NULL,
	[ServiceName] [nvarchar](256) NULL,
	[TenantId] [int] NULL,
	[UserId] [bigint] NULL,
 CONSTRAINT [PK_AbpAuditLogs] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpBackgroundJobs]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpBackgroundJobs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpBackgroundJobs](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[IsAbandoned] [bit] NOT NULL,
	[JobArgs] [nvarchar](max) NOT NULL,
	[JobType] [nvarchar](512) NOT NULL,
	[LastTryTime] [datetime2](7) NULL,
	[NextTryTime] [datetime2](7) NOT NULL,
	[Priority] [tinyint] NOT NULL,
	[TryCount] [smallint] NOT NULL,
 CONSTRAINT [PK_AbpBackgroundJobs] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpEditions]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpEditions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpEditions](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[DeleterUserId] [bigint] NULL,
	[DeletionTime] [datetime2](7) NULL,
	[DisplayName] [nvarchar](64) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[LastModificationTime] [datetime2](7) NULL,
	[LastModifierUserId] [bigint] NULL,
	[Name] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK_AbpEditions] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpFeatures]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpFeatures]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpFeatures](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[Discriminator] [nvarchar](max) NOT NULL,
	[Name] [nvarchar](128) NOT NULL,
	[Value] [nvarchar](2000) NOT NULL,
	[EditionId] [int] NULL,
	[TenantId] [int] NULL,
 CONSTRAINT [PK_AbpFeatures] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpLanguages]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpLanguages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpLanguages](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[DeleterUserId] [bigint] NULL,
	[DeletionTime] [datetime2](7) NULL,
	[DisplayName] [nvarchar](64) NOT NULL,
	[Icon] [nvarchar](128) NULL,
	[IsDeleted] [bit] NOT NULL,
	[LastModificationTime] [datetime2](7) NULL,
	[LastModifierUserId] [bigint] NULL,
	[Name] [nvarchar](10) NOT NULL,
	[TenantId] [int] NULL,
 CONSTRAINT [PK_AbpLanguages] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpLanguageTexts]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpLanguageTexts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpLanguageTexts](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[Key] [nvarchar](256) NOT NULL,
	[LanguageName] [nvarchar](10) NOT NULL,
	[LastModificationTime] [datetime2](7) NULL,
	[LastModifierUserId] [bigint] NULL,
	[Source] [nvarchar](128) NOT NULL,
	[TenantId] [int] NULL,
	[Value] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_AbpLanguageTexts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpNotifications]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpNotifications]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpNotifications](
	[Id] [uniqueidentifier] NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[Data] [nvarchar](max) NULL,
	[DataTypeName] [nvarchar](512) NULL,
	[EntityId] [nvarchar](96) NULL,
	[EntityTypeAssemblyQualifiedName] [nvarchar](512) NULL,
	[EntityTypeName] [nvarchar](250) NULL,
	[ExcludedUserIds] [nvarchar](max) NULL,
	[NotificationName] [nvarchar](96) NOT NULL,
	[Severity] [tinyint] NOT NULL,
	[TenantIds] [nvarchar](max) NULL,
	[UserIds] [nvarchar](max) NULL,
 CONSTRAINT [PK_AbpNotifications] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpNotificationSubscriptions]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpNotificationSubscriptions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpNotificationSubscriptions](
	[Id] [uniqueidentifier] NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[EntityId] [nvarchar](96) NULL,
	[EntityTypeAssemblyQualifiedName] [nvarchar](512) NULL,
	[EntityTypeName] [nvarchar](250) NULL,
	[NotificationName] [nvarchar](96) NULL,
	[TenantId] [int] NULL,
	[UserId] [bigint] NOT NULL,
 CONSTRAINT [PK_AbpNotificationSubscriptions] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpOrganizationUnits]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpOrganizationUnits]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpOrganizationUnits](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](95) NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[DeleterUserId] [bigint] NULL,
	[DeletionTime] [datetime2](7) NULL,
	[DisplayName] [nvarchar](128) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[LastModificationTime] [datetime2](7) NULL,
	[LastModifierUserId] [bigint] NULL,
	[ParentId] [bigint] NULL,
	[TenantId] [int] NULL,
 CONSTRAINT [PK_AbpOrganizationUnits] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpPermissions]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpPermissions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpPermissions](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[Discriminator] [nvarchar](max) NOT NULL,
	[IsGranted] [bit] NOT NULL,
	[Name] [nvarchar](128) NOT NULL,
	[TenantId] [int] NULL,
	[RoleId] [int] NULL,
	[UserId] [bigint] NULL,
 CONSTRAINT [PK_AbpPermissions] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpRoleClaims]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpRoleClaims]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpRoleClaims](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[ClaimType] [nvarchar](450) NULL,
	[ClaimValue] [nvarchar](max) NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[RoleId] [int] NOT NULL,
	[TenantId] [int] NULL,
	[UserId] [int] NULL,
 CONSTRAINT [PK_AbpRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpRoles]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpRoles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpRoles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[DeleterUserId] [bigint] NULL,
	[DeletionTime] [datetime2](7) NULL,
	[DisplayName] [nvarchar](64) NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[IsStatic] [bit] NOT NULL,
	[LastModificationTime] [datetime2](7) NULL,
	[LastModifierUserId] [bigint] NULL,
	[Name] [nvarchar](32) NOT NULL,
	[NormalizedName] [nvarchar](32) NOT NULL,
	[TenantId] [int] NULL,
 CONSTRAINT [PK_AbpRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpSettings]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpSettings](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[LastModificationTime] [datetime2](7) NULL,
	[LastModifierUserId] [bigint] NULL,
	[Name] [nvarchar](256) NOT NULL,
	[TenantId] [int] NULL,
	[UserId] [bigint] NULL,
	[Value] [nvarchar](2000) NULL,
 CONSTRAINT [PK_AbpSettings] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpTenantNotifications]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpTenantNotifications]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpTenantNotifications](
	[Id] [uniqueidentifier] NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[Data] [nvarchar](max) NULL,
	[DataTypeName] [nvarchar](512) NULL,
	[EntityId] [nvarchar](96) NULL,
	[EntityTypeAssemblyQualifiedName] [nvarchar](512) NULL,
	[EntityTypeName] [nvarchar](250) NULL,
	[NotificationName] [nvarchar](96) NOT NULL,
	[Severity] [tinyint] NOT NULL,
	[TenantId] [int] NULL,
 CONSTRAINT [PK_AbpTenantNotifications] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpTenants]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpTenants]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpTenants](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ConnectionString] [nvarchar](1024) NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[DeleterUserId] [bigint] NULL,
	[DeletionTime] [datetime2](7) NULL,
	[EditionId] [int] NULL,
	[IsActive] [bit] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[LastModificationTime] [datetime2](7) NULL,
	[LastModifierUserId] [bigint] NULL,
	[Name] [nvarchar](128) NOT NULL,
	[TenancyName] [nvarchar](64) NOT NULL,
 CONSTRAINT [PK_AbpTenants] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpUserAccounts]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserAccounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpUserAccounts](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[DeleterUserId] [bigint] NULL,
	[DeletionTime] [datetime2](7) NULL,
	[EmailAddress] [nvarchar](450) NULL,
	[IsDeleted] [bit] NOT NULL,
	[LastLoginTime] [datetime2](7) NULL,
	[LastModificationTime] [datetime2](7) NULL,
	[LastModifierUserId] [bigint] NULL,
	[TenantId] [int] NULL,
	[UserId] [bigint] NOT NULL,
	[UserLinkId] [bigint] NULL,
	[UserName] [nvarchar](450) NULL,
 CONSTRAINT [PK_AbpUserAccounts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpUserClaims]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserClaims]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpUserClaims](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[ClaimType] [nvarchar](450) NULL,
	[ClaimValue] [nvarchar](max) NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[TenantId] [int] NULL,
	[UserId] [bigint] NOT NULL,
 CONSTRAINT [PK_AbpUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpUserLoginAttempts]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserLoginAttempts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpUserLoginAttempts](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[BrowserInfo] [nvarchar](256) NULL,
	[ClientIpAddress] [nvarchar](64) NULL,
	[ClientName] [nvarchar](128) NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[Result] [tinyint] NOT NULL,
	[TenancyName] [nvarchar](64) NULL,
	[TenantId] [int] NULL,
	[UserId] [bigint] NULL,
	[UserNameOrEmailAddress] [nvarchar](255) NULL,
 CONSTRAINT [PK_AbpUserLoginAttempts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpUserLogins]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserLogins]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpUserLogins](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](256) NOT NULL,
	[TenantId] [int] NULL,
	[UserId] [bigint] NOT NULL,
 CONSTRAINT [PK_AbpUserLogins] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpUserNotifications]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserNotifications]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpUserNotifications](
	[Id] [uniqueidentifier] NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[State] [int] NOT NULL,
	[TenantId] [int] NULL,
	[TenantNotificationId] [uniqueidentifier] NOT NULL,
	[UserId] [bigint] NOT NULL,
 CONSTRAINT [PK_AbpUserNotifications] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpUserOrganizationUnits]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserOrganizationUnits]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpUserOrganizationUnits](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[OrganizationUnitId] [bigint] NOT NULL,
	[TenantId] [int] NULL,
	[UserId] [bigint] NOT NULL,
 CONSTRAINT [PK_AbpUserOrganizationUnits] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpUserRoles]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserRoles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpUserRoles](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[RoleId] [int] NOT NULL,
	[TenantId] [int] NULL,
	[UserId] [bigint] NOT NULL,
 CONSTRAINT [PK_AbpUserRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpUsers]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUsers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpUsers](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[AuthenticationSource] [nvarchar](64) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[CreatorUserId] [bigint] NULL,
	[DeleterUserId] [bigint] NULL,
	[DeletionTime] [datetime2](7) NULL,
	[EmailAddress] [nvarchar](256) NOT NULL,
	[EmailConfirmationCode] [nvarchar](328) NULL,
	[IsActive] [bit] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[IsEmailConfirmed] [bit] NOT NULL,
	[IsLockoutEnabled] [bit] NOT NULL,
	[IsPhoneNumberConfirmed] [bit] NOT NULL,
	[IsTwoFactorEnabled] [bit] NOT NULL,
	[LastLoginTime] [datetime2](7) NULL,
	[LastModificationTime] [datetime2](7) NULL,
	[LastModifierUserId] [bigint] NULL,
	[LockoutEndDateUtc] [datetime2](7) NULL,
	[Name] [nvarchar](32) NOT NULL,
	[NormalizedEmailAddress] [nvarchar](256) NOT NULL,
	[NormalizedUserName] [nvarchar](32) NOT NULL,
	[Password] [nvarchar](128) NOT NULL,
	[PasswordResetCode] [nvarchar](328) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[Surname] [nvarchar](32) NOT NULL,
	[TenantId] [int] NULL,
	[UserName] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK_AbpUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AbpUserTokens]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserTokens]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbpUserTokens](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[LoginProvider] [nvarchar](max) NULL,
	[Name] [nvarchar](max) NULL,
	[TenantId] [int] NULL,
	[UserId] [bigint] NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AbpUserTokens] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AreaTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AreaTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AreaTypes](
	[AreaTypeID] [tinyint] NOT NULL,
	[AreaTypeName] [nvarchar](50) NOT NULL,
	[AreaTypeNameAr] [nvarchar](50) NULL,
 CONSTRAINT [PK_AreaTypes] PRIMARY KEY CLUSTERED 
(
	[AreaTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ContactPersons]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContactPersons](
	[ContactPersonID] [int] IDENTITY(1,1) NOT NULL,
	[ContactName] [nvarchar](50) NOT NULL,
	[ContactEmail] [nvarchar](50) NULL,
	[ContactPhone] [nvarchar](50) NULL,
	[ContactMobile] [nvarchar](50) NULL,
	[ContactPersonTypeID] [tinyint] NULL,
	[ContactNameAr] [nvarchar](50) NULL,
 CONSTRAINT [PK_ContactPersons] PRIMARY KEY CLUSTERED 
(
	[ContactPersonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ContactPersonTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersonTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContactPersonTypes](
	[ContactPersonTypeID] [tinyint] IDENTITY(1,1) NOT NULL,
	[ContactPersonTypeName] [nvarchar](50) NULL,
	[ContactPersonTypeNameAr] [nvarchar](50) NULL,
 CONSTRAINT [PK_ContactPersonTypes] PRIMARY KEY CLUSTERED 
(
	[ContactPersonTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Features]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Features](
	[FeatureID] [int] IDENTITY(1,1) NOT NULL,
	[FeatureName] [nvarchar](50) NULL,
	[FeatureNameAr] [nvarchar](50) NULL,
	[FeatureParentID] [int] NULL,
	[Icon] [nvarchar](100) NULL,
	[Active] [bit] NULL CONSTRAINT [DF_Features_Active]  DEFAULT ((1)),
 CONSTRAINT [PK_Features] PRIMARY KEY CLUSTERED 
(
	[FeatureID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[FurnitureTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FurnitureTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FurnitureTypes](
	[FurnitureTypeID] [tinyint] IDENTITY(1,1) NOT NULL,
	[FurnitureTypeName] [nvarchar](50) NOT NULL,
	[FurnitureTypeNameAr] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_FurnitureTypes] PRIMARY KEY CLUSTERED 
(
	[FurnitureTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Languages]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Languages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Languages](
	[LanguageId] [int] NOT NULL,
	[LanguageName] [nvarchar](50) NULL,
	[LangShortcut] [nvarchar](3) NULL,
 CONSTRAINT [PK_Languages] PRIMARY KEY CLUSTERED 
(
	[LanguageId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[MediaFiles]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MediaFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MediaFiles](
	[MediaID] [bigint] IDENTITY(1,1) NOT NULL,
	[PropertyID] [bigint] NULL,
	[MediaUrl] [nvarchar](150) NULL,
	[Active] [bit] NULL CONSTRAINT [DF_PropertyMedia_Active]  DEFAULT ((0)),
	[Priority] [tinyint] NULL,
	[MediaTypeID] [tinyint] NULL CONSTRAINT [DF_MediaFiles_MediaTypeID]  DEFAULT ((1)),
	[IsMain] [bit] NULL CONSTRAINT [DF_MediaFiles_IsMain]  DEFAULT ((0)),
 CONSTRAINT [PK_PropertyMedia] PRIMARY KEY CLUSTERED 
(
	[MediaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[MediaTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MediaTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MediaTypes](
	[MediaTypeID] [tinyint] IDENTITY(1,1) NOT NULL,
	[MediaTypeName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_MediaTypes] PRIMARY KEY CLUSTERED 
(
	[MediaTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[News]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[News](
	[NewsID] [int] IDENTITY(1,1) NOT NULL,
	[LanguageId] [int] NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Short] [nvarchar](max) NOT NULL,
	[Details] [nvarchar](max) NOT NULL,
	[MetaKeywords] [nvarchar](400) NULL,
	[MetaDescription] [nvarchar](max) NULL,
	[MetaTitle] [nvarchar](400) NULL,
	[StartDateUtc] [datetime] NULL,
	[EndDateUtc] [datetime] NULL,
	[CreatedOnUtc] [datetime] NOT NULL CONSTRAINT [DF_News_CreatedOnUtc]  DEFAULT (getutcdate()),
	[Active] [bit] NOT NULL,
	[AllowComments] [bit] NOT NULL,
	[PhotoUrl] [nvarchar](500) NULL,
 CONSTRAINT [PK__News__3214EC073C4A57B7] PRIMARY KEY CLUSTERED 
(
	[NewsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[NewsLetterSubscription]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsLetterSubscription]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsLetterSubscription](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NewsLetterSubscriptionGuid] [uniqueidentifier] NOT NULL,
	[Email] [nvarchar](255) NOT NULL,
	[Active] [bit] NOT NULL,
	[StoreId] [int] NOT NULL,
	[CreatedOnUtc] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[OwnershipTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OwnershipTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OwnershipTypes](
	[OwnershipTypeID] [tinyint] IDENTITY(1,1) NOT NULL,
	[OwnershipTypeName] [nvarchar](50) NULL,
	[OwnershipTypeNameAr] [nvarchar](50) NULL,
 CONSTRAINT [PK_OwnershipTypes] PRIMARY KEY CLUSTERED 
(
	[OwnershipTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Pages]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Pages](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[LanguageId] [int] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Body] [nvarchar](max) NULL,
	[Published] [bit] NOT NULL,
	[MetaKeywords] [nvarchar](max) NULL,
	[MetaDescription] [nvarchar](max) NULL,
	[MetaTitle] [nvarchar](max) NULL,
	[IncludeInTopMenu] [bit] NOT NULL CONSTRAINT [DF_Pages_IncludeInTopMenu]  DEFAULT ((1)),
	[IncludeInFooterMenu] [bit] NOT NULL CONSTRAINT [DF_Pages_IncludeInFooterMenu]  DEFAULT ((1)),
 CONSTRAINT [PK__Topic__3214EC072E3005EA] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PriceTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PriceTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PriceTypes](
	[PriceTypeID] [tinyint] IDENTITY(1,1) NOT NULL,
	[PriceTypeName] [nvarchar](50) NOT NULL,
	[PriceTypeNameAr] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_PriceTypes] PRIMARY KEY CLUSTERED 
(
	[PriceTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ProjectTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjectTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProjectTypes](
	[ProjectTypeID] [int] IDENTITY(1,1) NOT NULL,
	[ProjectTypeName] [nvarchar](50) NULL,
	[ProjectTypeNameAr] [nvarchar](50) NULL,
 CONSTRAINT [PK_ProjectTypes] PRIMARY KEY CLUSTERED 
(
	[ProjectTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Properties](
	[PropertyID] [bigint] IDENTITY(1,1) NOT NULL,
	[CreationDate] [datetime] NULL,
	[CountryID] [int] NULL,
	[CityID] [int] NULL,
	[ResidanceID] [int] NULL,
	[StreetID] [int] NULL,
	[LocationLat] [nvarchar](50) NULL,
	[LocationLang] [nvarchar](50) NULL,
	[ContactPersonID] [int] NULL,
	[AddedByUserID] [int] NULL,
	[Active] [bit] NULL CONSTRAINT [DF_Properties_Active]  DEFAULT ((0)),
	[PropertyTitle] [nvarchar](500) NULL,
	[Description] [nvarchar](1000) NULL,
	[Area] [nvarchar](50) NULL,
	[AreaTypeID] [tinyint] NULL,
	[Price] [money] NULL,
	[PriceTypeID] [tinyint] NULL,
	[BedRooms] [int] NULL,
	[AdditionalRooms] [int] NULL,
	[Bathrooms] [int] NULL,
	[Balconies] [int] NULL,
	[Floor] [int] NULL,
	[FurnitureTypeID] [tinyint] NULL,
	[PropertyTypeID] [int] NULL,
	[ProjectTypeID] [int] NULL,
	[OwnershipTypeID] [tinyint] NULL,
 CONSTRAINT [PK_Units] PRIMARY KEY CLUSTERED 
(
	[PropertyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PropertyCallRequests]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyCallRequests]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PropertyCallRequests](
	[PropertyCallRequestID] [int] IDENTITY(1,1) NOT NULL,
	[PropertyID] [bigint] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Mobile] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[RequestDate] [datetime] NULL,
 CONSTRAINT [PK_PropertyCallRequests] PRIMARY KEY CLUSTERED 
(
	[PropertyCallRequestID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PropertyComments]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyComments]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PropertyComments](
	[PropertyCommentID] [bigint] IDENTITY(1,1) NOT NULL,
	[PropertyID] [bigint] NOT NULL,
	[UserID] [bigint] NOT NULL,
	[Comment] [nvarchar](1000) NOT NULL,
	[Active] [bit] NULL,
	[Likes] [int] NULL,
	[Dislikes] [int] NULL,
	[ParentCommentID] [bigint] NULL,
 CONSTRAINT [PK_PropertyComments] PRIMARY KEY CLUSTERED 
(
	[PropertyCommentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PropertyFeatures]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyFeatures]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PropertyFeatures](
	[PropertyFeatureID] [bigint] IDENTITY(1,1) NOT NULL,
	[PropertyID] [bigint] NOT NULL,
	[FeatureID] [int] NOT NULL,
 CONSTRAINT [PK_PropertyFeatures] PRIMARY KEY CLUSTERED 
(
	[PropertyFeatureID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PropertyReports]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyReports]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PropertyReports](
	[PropertyReportID] [int] NOT NULL,
	[PropertyID] [bigint] NOT NULL,
	[UserID] [int] NOT NULL,
	[Reason] [nvarchar](1000) NOT NULL,
 CONSTRAINT [PK_PropertyReports] PRIMARY KEY CLUSTERED 
(
	[PropertyReportID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PropertyTypes]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PropertyTypes](
	[PropertyTypeID] [int] IDENTITY(1,1) NOT NULL,
	[PropertyTypeName] [nvarchar](50) NULL,
	[PropertyTypeNameAr] [nvarchar](50) NULL,
 CONSTRAINT [PK_PropertyTypes] PRIMARY KEY CLUSTERED 
(
	[PropertyTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Regions]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Regions](
	[RegionID] [int] IDENTITY(1,1) NOT NULL,
	[RegionName] [nvarchar](100) NULL,
	[RegionParentID] [int] NULL,
 CONSTRAINT [PK_Cities] PRIMARY KEY CLUSTERED 
(
	[RegionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Settings]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Settings](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](200) NOT NULL,
	[Value] [nvarchar](2000) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ShortListProperties]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ShortListProperties]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ShortListProperties](
	[ShortListID] [int] IDENTITY(1,1) NOT NULL,
	[PropertyID] [bigint] NULL,
	[UserID] [bigint] NULL,
	[CreationDate] [datetime] NULL,
 CONSTRAINT [PK_ShortListProperties] PRIMARY KEY CLUSTERED 
(
	[ShortListID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[UrlRecord]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UrlRecord](
	[URLID] [int] IDENTITY(1,1) NOT NULL,
	[EntityName] [nvarchar](50) NULL,
	[EntityID] [bigint] NULL,
	[URL] [nvarchar](200) NOT NULL,
	[Active] [bit] NULL CONSTRAINT [DF_SiteURLs_Active]  DEFAULT ((1)),
	[LanguageId] [int] NULL,
 CONSTRAINT [PK_SiteURLs] PRIMARY KEY CLUSTERED 
(
	[URLID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Users]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Users](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[UserFullName] [nvarchar](150) NOT NULL,
	[Phone] [nvarchar](150) NULL,
	[Email] [nvarchar](150) NULL,
	[Username] [nvarchar](150) NULL,
	[Password] [nvarchar](150) NULL,
	[IsActive] [bit] NULL CONSTRAINT [DF_Users_IsActive]  DEFAULT ((1)),
	[IsDeleted] [bit] NULL CONSTRAINT [DF_Users_IsDeleted]  DEFAULT ((0)),
	[Mobile] [nvarchar](50) NULL,
	[Nationality] [nvarchar](50) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  View [dbo].[View_ContactPersons]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_ContactPersons]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[View_ContactPersons]
AS
SELECT        dbo.ContactPersons.ContactPersonID, dbo.ContactPersons.ContactName, dbo.ContactPersons.ContactEmail, dbo.ContactPersons.ContactPhone, dbo.ContactPersons.ContactMobile, 
                         dbo.ContactPersons.ContactPersonTypeID, dbo.ContactPersons.ContactNameAr, dbo.ContactPersonTypes.ContactPersonTypeName
FROM            dbo.ContactPersons WITH (NOLOCK) INNER JOIN
                         dbo.ContactPersonTypes WITH (NOLOCK) ON dbo.ContactPersons.ContactPersonTypeID = dbo.ContactPersonTypes.ContactPersonTypeID

' 
GO
/****** Object:  View [dbo].[View_Features]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_Features]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[View_Features]
AS
SELECT        dbo.Features.FeatureID, dbo.Features.FeatureName, dbo.Features.FeatureNameAr, dbo.Features.FeatureParentID, Features_1.FeatureName AS FeatureParentName, dbo.Features.Icon, dbo.Features.Active
FROM            dbo.Features WITH (NOLOCK) LEFT OUTER JOIN
                         dbo.Features AS Features_1 WITH (NOLOCK) ON dbo.Features.FeatureParentID = Features_1.FeatureID

' 
GO
/****** Object:  View [dbo].[View_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_Properties]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[View_Properties]
AS
SELECT        dbo.PropertyTypes.PropertyTypeName, dbo.Properties.PropertyID, dbo.Properties.CreationDate, dbo.Properties.CountryID, dbo.Properties.CityID, dbo.Properties.ResidanceID, dbo.Properties.StreetID, 
                         dbo.Properties.LocationLat, dbo.Properties.LocationLang, dbo.Properties.ContactPersonID, dbo.Properties.AddedByUserID, dbo.Properties.Active, dbo.Properties.PropertyTitle, dbo.Properties.Description, 
                         dbo.Properties.Area, dbo.Properties.AreaTypeID, dbo.Properties.Price, dbo.Properties.PriceTypeID, dbo.Properties.BedRooms, dbo.Properties.AdditionalRooms, dbo.Properties.Bathrooms, 
                         dbo.Properties.Balconies, dbo.Properties.Floor, dbo.Properties.FurnitureTypeID, dbo.Properties.PropertyTypeID, dbo.Properties.ProjectTypeID, dbo.Properties.OwnershipTypeID, 
                         dbo.OwnershipTypes.OwnershipTypeName, dbo.FurnitureTypes.FurnitureTypeName, dbo.Users.UserFullName, dbo.PriceTypes.PriceTypeName, dbo.Regions.RegionName AS CountryName, 
                         Regions_1.RegionName AS CityName, Regions_2.RegionName AS ResidanceName, Regions_3.RegionName AS StreetName, dbo.ContactPersons.ContactName, dbo.AreaTypes.AreaTypeName, 
                         dbo.ProjectTypes.ProjectTypeName,
                             (SELECT        TOP (1) MediaUrl
                                FROM            dbo.MediaFiles
                                WHERE        (IsMain = 1) AND (PropertyID = dbo.Properties.PropertyID)) AS MainPicture, dbo.ProjectTypes.ProjectTypeNameAr, dbo.ContactPersons.ContactNameAr, dbo.AreaTypes.AreaTypeNameAr, 
                         dbo.FurnitureTypes.FurnitureTypeNameAr, dbo.OwnershipTypes.OwnershipTypeNameAr, dbo.PropertyTypes.PropertyTypeNameAr, dbo.PriceTypes.PriceTypeNameAr
FROM            dbo.Properties INNER JOIN
                         dbo.PropertyTypes ON dbo.Properties.PropertyTypeID = dbo.PropertyTypes.PropertyTypeID INNER JOIN
                         dbo.Regions ON dbo.Properties.CountryID = dbo.Regions.RegionID INNER JOIN
                         dbo.PriceTypes ON dbo.Properties.PriceTypeID = dbo.PriceTypes.PriceTypeID LEFT OUTER JOIN
                         dbo.ProjectTypes ON dbo.Properties.ProjectTypeID = dbo.ProjectTypes.ProjectTypeID LEFT OUTER JOIN
                         dbo.AreaTypes ON dbo.Properties.AreaTypeID = dbo.AreaTypes.AreaTypeID LEFT OUTER JOIN
                         dbo.ContactPersons ON dbo.Properties.ContactPersonID = dbo.ContactPersons.ContactPersonID LEFT OUTER JOIN
                         dbo.Users ON dbo.Properties.AddedByUserID = dbo.Users.UserID LEFT OUTER JOIN
                         dbo.Regions AS Regions_3 ON dbo.Properties.StreetID = Regions_3.RegionID LEFT OUTER JOIN
                         dbo.Regions AS Regions_2 ON dbo.Properties.ResidanceID = Regions_2.RegionID LEFT OUTER JOIN
                         dbo.Regions AS Regions_1 ON dbo.Properties.CityID = Regions_1.RegionID LEFT OUTER JOIN
                         dbo.OwnershipTypes ON dbo.Properties.OwnershipTypeID = dbo.OwnershipTypes.OwnershipTypeID LEFT OUTER JOIN
                         dbo.FurnitureTypes ON dbo.Properties.FurnitureTypeID = dbo.FurnitureTypes.FurnitureTypeID
' 
GO
/****** Object:  View [dbo].[View_Regions]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_Regions]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[View_Regions]
AS
	WITH Hierarchy(ChildId, ChildName, ParentId, Parents)
	AS
	(
		SELECT RegionID, RegionName, RegionParentID, CAST(NULL AS nvarchar(MAX)) AS Parents
			FROM Regions AS FirtGeneration
			WHERE RegionParentID IS NULL    
		UNION ALL
		SELECT NextGeneration.RegionID, NextGeneration.RegionName, Parent.ChildId, 
		CAST(CASE WHEN Parent.Parents IS NULL
			THEN(CAST(Parent.ChildName + '' > '' +NextGeneration.RegionName AS NVARCHAR(MAX)))
			ELSE(Parent.Parents + '' > '' + CAST(NextGeneration.RegionName AS NVARCHAR(MAX)))
		END AS NVARCHAR(MAX))
			FROM Regions AS NextGeneration
			INNER JOIN Hierarchy AS Parent ON NextGeneration.RegionParentID = Parent.ChildId    
	)
	SELECT ChildId AS RegionID, ParentId AS RegionParentID, ChildName AS RegionName, Parents
		FROM Hierarchy

' 
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170424115119_Initial_Migrations', N'1.1.1')
GO
SET IDENTITY_INSERT [dbo].[AbpAuditLogs] ON 

GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (1, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 14, CAST(N'2017-05-02 11:02:13.7891117' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (2, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 0, CAST(N'2017-05-02 11:03:54.3134448' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (3, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 182, CAST(N'2017-05-02 13:20:27.3568238' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (4, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 19, CAST(N'2017-05-02 13:20:28.2986129' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (5, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 7, CAST(N'2017-05-02 13:20:33.6025821' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (6, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 1, CAST(N'2017-05-02 13:20:34.1070459' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (7, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:20:36.8192563' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (8, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 0, CAST(N'2017-05-02 13:20:37.3294030' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (9, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:20:40.8119380' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (10, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 0, CAST(N'2017-05-02 13:20:41.4305000' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (11, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, N'Abp.UI.UserFriendlyException: Login failed!
   at Maskn.Controllers.TokenAuthController.<GetLoginResultAsync>d__14.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()
   at Maskn.Controllers.TokenAuthController.<Authenticate>d__8.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Microsoft.AspNetCore.Mvc.Internal.ObjectMethodExecutor.<CastToObject>d__40`1.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at System.Runtime.CompilerServices.TaskAwaiter.ValidateEnd(Task task)
   at Microsoft.AspNetCore.Mvc.Internal.ControllerActionInvoker.<InvokeActionMethodAsync>d__27.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Microsoft.AspNetCore.Mvc.Internal.ControllerActionInvoker.<InvokeNextActionFilterAsync>d__25.MoveNext()', 554, CAST(N'2017-05-02 13:21:05.3297936' AS DateTime2), NULL, NULL, N'Authenticate', N'{"model":{"userNameOrEmailAddress":"admin","password":"123wr","rememberClient":false}}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (12, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:21:36.9730137' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (13, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 0, CAST(N'2017-05-02 13:21:37.4868979' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (14, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:21:40.5932955' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (15, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 0, CAST(N'2017-05-02 13:21:41.0245022' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (16, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 265, CAST(N'2017-05-02 13:24:55.5228135' AS DateTime2), NULL, NULL, N'Authenticate', N'{"model":{"userNameOrEmailAddress":"admin","password":"123qwe","rememberClient":false}}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (17, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 119, CAST(N'2017-05-02 13:24:57.0551093' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (18, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 19, CAST(N'2017-05-02 13:24:59.6905170' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (19, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 17, CAST(N'2017-05-02 13:25:00.7113688' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (20, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:25:03.4803773' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (21, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-02 13:25:05.1406836' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (22, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:25:05.9819252' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (23, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 9, CAST(N'2017-05-02 13:25:11.6940278' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (24, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:25:15.2020209' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (25, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 14, CAST(N'2017-05-02 17:25:57.4585930' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (26, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 15, CAST(N'2017-05-02 17:40:19.6327786' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (27, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 766, CAST(N'2017-05-02 17:40:36.5749167' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (28, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 30, CAST(N'2017-05-02 17:40:40.7300309' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (29, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 20, CAST(N'2017-05-02 17:40:42.0076909' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (30, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-02 17:40:44.1316071' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (31, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-02 17:40:45.2704785' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (32, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-02 17:40:47.1011762' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (33, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 11, CAST(N'2017-05-02 17:40:52.3309893' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (34, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 7, CAST(N'2017-05-02 17:40:54.1466217' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (35, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 17:41:05.3948697' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (36, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-02 17:41:07.2295052' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (37, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 29, CAST(N'2017-05-02 17:41:08.8707116' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (38, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-02 17:41:11.7378011' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (39, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-02 17:41:13.9770376' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (40, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 6, CAST(N'2017-05-02 17:41:14.7802370' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (41, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 645, CAST(N'2017-05-02 17:41:17.1516517' AS DateTime2), NULL, NULL, N'Authenticate', N'{"model":{"userNameOrEmailAddress":"admin","password":"123qwe","rememberClient":false}}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (42, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 17:41:18.2525000' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (43, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 15, CAST(N'2017-05-02 17:42:39.1626794' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (44, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 582, CAST(N'2017-05-02 17:42:41.7783468' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (45, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 30, CAST(N'2017-05-02 17:42:44.4607718' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (46, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 18, CAST(N'2017-05-02 17:42:45.1121170' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (47, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-02 17:42:46.7386532' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (48, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-02 17:42:47.1008800' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (49, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-02 17:42:48.0649794' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (50, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-02 17:42:54.6681739' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (51, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-02 17:42:57.1164303' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (52, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 13, CAST(N'2017-05-28 12:40:53.4997194' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (53, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 179, CAST(N'2017-05-28 12:41:01.3076093' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (54, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 17, CAST(N'2017-05-28 12:41:02.5017160' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (55, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 12:41:09.7005665' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (56, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 1, CAST(N'2017-05-28 12:41:10.2040426' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (57, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 12:41:12.2409496' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (58, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 0, CAST(N'2017-05-28 12:41:12.6869136' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (59, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 620, CAST(N'2017-05-28 12:41:14.3905232' AS DateTime2), NULL, NULL, N'Authenticate', N'{"model":{"userNameOrEmailAddress":"admin","password":"123qwe","rememberClient":false}}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (60, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 190, CAST(N'2017-05-28 12:41:15.7801062' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (61, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 18, CAST(N'2017-05-28 12:41:17.9904484' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (62, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 16, CAST(N'2017-05-28 12:41:19.0371865' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (63, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 12:41:21.6548242' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (64, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 12:41:22.7844857' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (65, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 12:41:24.0205985' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (66, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 12:41:29.4804186' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (67, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 12:41:31.2505351' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (68, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 12:41:32.2895398' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (69, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 12:41:32.8539476' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (70, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 12:41:38.0907218' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (71, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 12:42:08.1873710' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (72, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 15, CAST(N'2017-05-28 13:21:57.1202487' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (73, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 335, CAST(N'2017-05-28 13:23:49.4666830' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (74, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 23, CAST(N'2017-05-28 13:23:59.4624658' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (75, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:31:13.3203214' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (76, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 18, CAST(N'2017-05-28 13:31:16.2922876' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (77, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 13:31:36.7585454' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (78, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:33:46.6212338' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (79, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:33:46.9916951' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (80, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:37:04.2578325' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (81, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:37:04.6516337' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (82, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 13:37:06.9688362' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (83, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:37:07.3997257' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (84, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:37:54.7807015' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (85, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:37:55.1009444' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (86, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 13:37:55.9754209' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (87, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:38:02.1851715' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (88, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:39:59.5418435' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (89, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:40:05.9671427' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (90, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:40:09.7071456' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (91, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:40:43.4669350' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (92, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:41:18.3126254' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (93, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:41:20.2300707' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (94, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:43:03.8890516' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (95, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:43:40.6453078' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (96, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:43:52.7218058' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (97, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:44:02.7093634' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (98, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:44:35.2883196' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (99, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:44:43.6299907' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (100, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:44:53.8776701' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (101, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:44:57.2961593' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (102, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:48:54.2957502' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (103, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:48:58.1479896' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (104, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:48:58.6622748' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (105, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 13:49:02.0670564' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (106, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 1, CAST(N'2017-05-28 13:49:02.5560915' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (107, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:49:08.4332648' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (108, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:50:04.1944558' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (109, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:56:00.2359920' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (110, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:56:04.5590343' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (111, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:56:23.9477584' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (112, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:56:26.7499795' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (113, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:56:28.9337815' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (114, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:56:31.7224407' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (115, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:01:43.2242792' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (116, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 6, CAST(N'2017-05-28 14:01:46.1972669' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (117, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 14:01:46.6238682' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (118, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:05:09.2467161' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (119, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:11:07.8348637' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (120, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:13:11.0957972' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (121, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:14:54.5339850' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (122, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:15:02.4023010' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (123, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:15:06.3084632' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (124, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:15:08.4504020' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (125, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:16:11.6222251' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (126, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:18:52.3109675' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (127, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:18:54.0762061' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (128, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:19:07.6340871' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (129, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 14:19:08.0679139' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (130, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:19:18.5233341' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (131, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 14:19:22.6760164' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (132, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:19:23.2131246' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (133, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 6, CAST(N'2017-05-28 14:20:00.1528583' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (134, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:21:13.4094314' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (135, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:21:57.1980949' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (136, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:22:03.7262200' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (137, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:22:29.3656227' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (138, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:23:04.6447499' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (139, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:23:09.2107058' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (140, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:23:18.3379752' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (141, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 7, CAST(N'2017-05-28 14:23:30.5588282' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (142, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:23:32.3958053' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (143, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:27:12.8026490' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (144, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:27:17.3816052' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (145, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:28:58.2335322' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (146, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:30:01.7661274' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (147, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:30:07.9921621' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (148, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:30:15.3219006' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (149, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:30:21.6884702' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (150, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:31:34.5938743' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (151, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:31:39.7296170' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (152, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:32:09.7639800' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (153, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:36:58.4329133' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (154, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:36:59.0175182' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (155, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 16, CAST(N'2017-05-28 14:37:06.5071489' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (156, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:37:11.2727399' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (157, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:38:06.7710719' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (158, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:38:10.0453476' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (159, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:38:14.3920029' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (160, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:39:04.0597552' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (161, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:41:42.7133029' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (162, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:42:21.0378314' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (163, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:42:23.9145597' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (164, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 6, CAST(N'2017-05-28 14:42:56.9868307' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (165, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:47:47.5448964' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (166, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:48:05.4768933' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (167, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:48:10.3020658' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (168, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:48:25.4391972' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (169, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:48:33.0010764' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (170, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:48:37.0296105' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (171, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:48:39.1209121' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (172, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:48:51.4280363' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (173, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:49:02.9089925' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (174, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:49:19.4431222' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (175, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:49:22.4521354' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (176, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:49:27.6089112' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (177, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:52:13.0382696' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (178, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 15:00:00.7291400' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (179, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 15:00:01.2293785' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (180, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 15:09:11.8092451' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (181, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 15:09:12.3751588' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (182, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 15, CAST(N'2017-06-04 11:04:00.5911687' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[AbpAuditLogs] OFF
GO
SET IDENTITY_INSERT [dbo].[AbpEditions] ON 

GO
INSERT [dbo].[AbpEditions] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name]) VALUES (1, CAST(N'2017-05-02 11:02:10.2682485' AS DateTime2), NULL, NULL, NULL, N'Standard', 0, NULL, NULL, N'Standard')
GO
SET IDENTITY_INSERT [dbo].[AbpEditions] OFF
GO
SET IDENTITY_INSERT [dbo].[AbpLanguages] ON 

GO
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (1, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'English', N'famfamfam-flags gb', 0, NULL, NULL, N'en', NULL)
GO
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (2, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'العربية', N'famfamfam-flags sa', 0, NULL, NULL, N'ar', NULL)
GO
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (3, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'German', N'famfamfam-flags de', 0, NULL, NULL, N'de', NULL)
GO
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (4, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'Italiano', N'famfamfam-flags it', 0, NULL, NULL, N'it', NULL)
GO
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (5, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'Français', N'famfamfam-flags fr', 0, NULL, NULL, N'fr', NULL)
GO
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (6, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'Portuguese', N'famfamfam-flags br', 0, NULL, NULL, N'pt-BR', NULL)
GO
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (7, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'Türkçe', N'famfamfam-flags tr', 0, NULL, NULL, N'tr', NULL)
GO
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (8, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'Русский', N'famfamfam-flags ru', 0, NULL, NULL, N'ru', NULL)
GO
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (9, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'简体中文', N'famfamfam-flags cn', 0, NULL, NULL, N'zh-CN', NULL)
GO
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (10, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'Español México', N'famfamfam-flags mx', 0, NULL, NULL, N'es-MX', NULL)
GO
SET IDENTITY_INSERT [dbo].[AbpLanguages] OFF
GO
SET IDENTITY_INSERT [dbo].[AbpPermissions] ON 

GO
INSERT [dbo].[AbpPermissions] ([Id], [CreationTime], [CreatorUserId], [Discriminator], [IsGranted], [Name], [TenantId], [RoleId], [UserId]) VALUES (1, CAST(N'2017-05-02 11:02:10.5383373' AS DateTime2), NULL, N'RolePermissionSetting', 1, N'Pages', NULL, 1, NULL)
GO
INSERT [dbo].[AbpPermissions] ([Id], [CreationTime], [CreatorUserId], [Discriminator], [IsGranted], [Name], [TenantId], [RoleId], [UserId]) VALUES (2, CAST(N'2017-05-02 11:02:10.5463432' AS DateTime2), NULL, N'RolePermissionSetting', 1, N'Pages.Users', NULL, 1, NULL)
GO
INSERT [dbo].[AbpPermissions] ([Id], [CreationTime], [CreatorUserId], [Discriminator], [IsGranted], [Name], [TenantId], [RoleId], [UserId]) VALUES (3, CAST(N'2017-05-02 11:02:10.5463432' AS DateTime2), NULL, N'RolePermissionSetting', 1, N'Pages.Tenants', NULL, 1, NULL)
GO
INSERT [dbo].[AbpPermissions] ([Id], [CreationTime], [CreatorUserId], [Discriminator], [IsGranted], [Name], [TenantId], [RoleId], [UserId]) VALUES (4, CAST(N'2017-05-02 11:02:10.7015026' AS DateTime2), NULL, N'RolePermissionSetting', 1, N'Pages', 1, 2, NULL)
GO
INSERT [dbo].[AbpPermissions] ([Id], [CreationTime], [CreatorUserId], [Discriminator], [IsGranted], [Name], [TenantId], [RoleId], [UserId]) VALUES (5, CAST(N'2017-05-02 11:02:10.7015026' AS DateTime2), NULL, N'RolePermissionSetting', 1, N'Pages.Users', 1, 2, NULL)
GO
SET IDENTITY_INSERT [dbo].[AbpPermissions] OFF
GO
SET IDENTITY_INSERT [dbo].[AbpRoles] ON 

GO
INSERT [dbo].[AbpRoles] ([Id], [ConcurrencyStamp], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [IsDefault], [IsDeleted], [IsStatic], [LastModificationTime], [LastModifierUserId], [Name], [NormalizedName], [TenantId]) VALUES (1, N'013b33ed-e2e9-4087-b4bb-799efef3c8b9', CAST(N'2017-05-02 11:02:10.4392358' AS DateTime2), NULL, NULL, NULL, N'Admin', 1, 0, 1, NULL, NULL, N'Admin', N'ADMIN', NULL)
GO
INSERT [dbo].[AbpRoles] ([Id], [ConcurrencyStamp], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [IsDefault], [IsDeleted], [IsStatic], [LastModificationTime], [LastModifierUserId], [Name], [NormalizedName], [TenantId]) VALUES (2, N'a1411b13-585e-41d3-9a6a-86ea4d06baca', CAST(N'2017-05-02 11:02:10.6985002' AS DateTime2), NULL, NULL, NULL, N'Admin', 0, 0, 1, NULL, NULL, N'Admin', N'ADMIN', 1)
GO
SET IDENTITY_INSERT [dbo].[AbpRoles] OFF
GO
SET IDENTITY_INSERT [dbo].[AbpSettings] ON 

GO
INSERT [dbo].[AbpSettings] ([Id], [CreationTime], [CreatorUserId], [LastModificationTime], [LastModifierUserId], [Name], [TenantId], [UserId], [Value]) VALUES (1, CAST(N'2017-05-02 11:02:10.6454456' AS DateTime2), NULL, NULL, NULL, N'Abp.Net.Mail.DefaultFromAddress', NULL, NULL, N'admin@mydomain.com')
GO
INSERT [dbo].[AbpSettings] ([Id], [CreationTime], [CreatorUserId], [LastModificationTime], [LastModifierUserId], [Name], [TenantId], [UserId], [Value]) VALUES (2, CAST(N'2017-05-02 11:02:10.6604753' AS DateTime2), NULL, NULL, NULL, N'Abp.Net.Mail.DefaultFromDisplayName', NULL, NULL, N'mydomain.com mailer')
GO
INSERT [dbo].[AbpSettings] ([Id], [CreationTime], [CreatorUserId], [LastModificationTime], [LastModifierUserId], [Name], [TenantId], [UserId], [Value]) VALUES (3, CAST(N'2017-05-02 11:02:10.6614572' AS DateTime2), NULL, NULL, NULL, N'Abp.Localization.DefaultLanguageName', NULL, NULL, N'en')
GO
SET IDENTITY_INSERT [dbo].[AbpSettings] OFF
GO
SET IDENTITY_INSERT [dbo].[AbpTenants] ON 

GO
INSERT [dbo].[AbpTenants] ([Id], [ConnectionString], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EditionId], [IsActive], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenancyName]) VALUES (1, NULL, CAST(N'2017-05-02 11:02:10.6704633' AS DateTime2), NULL, NULL, NULL, 1, 1, 0, NULL, NULL, N'Default', N'Default')
GO
SET IDENTITY_INSERT [dbo].[AbpTenants] OFF
GO
SET IDENTITY_INSERT [dbo].[AbpUserAccounts] ON 

GO
INSERT [dbo].[AbpUserAccounts] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EmailAddress], [IsDeleted], [LastLoginTime], [LastModificationTime], [LastModifierUserId], [TenantId], [UserId], [UserLinkId], [UserName]) VALUES (1, CAST(N'2017-05-02 11:02:10.6224439' AS DateTime2), NULL, NULL, NULL, N'admin@aspnetzero.com', 0, CAST(N'2017-05-28 12:41:14.5506803' AS DateTime2), CAST(N'2017-05-28 12:41:14.9972309' AS DateTime2), NULL, NULL, 1, NULL, N'admin')
GO
INSERT [dbo].[AbpUserAccounts] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EmailAddress], [IsDeleted], [LastLoginTime], [LastModificationTime], [LastModifierUserId], [TenantId], [UserId], [UserLinkId], [UserName]) VALUES (2, CAST(N'2017-05-02 11:02:10.7595426' AS DateTime2), NULL, NULL, NULL, N'admin@defaulttenant.com', 0, NULL, NULL, NULL, 1, 2, NULL, N'admin')
GO
INSERT [dbo].[AbpUserAccounts] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EmailAddress], [IsDeleted], [LastLoginTime], [LastModificationTime], [LastModifierUserId], [TenantId], [UserId], [UserLinkId], [UserName]) VALUES (3, CAST(N'2017-05-02 11:02:10.9126866' AS DateTime2), NULL, NULL, NULL, N'admin@aspnetzero.com', 0, NULL, NULL, NULL, NULL, 1, NULL, N'admin')
GO
INSERT [dbo].[AbpUserAccounts] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EmailAddress], [IsDeleted], [LastLoginTime], [LastModificationTime], [LastModifierUserId], [TenantId], [UserId], [UserLinkId], [UserName]) VALUES (4, CAST(N'2017-05-02 11:02:11.0037722' AS DateTime2), NULL, NULL, NULL, N'admin@defaulttenant.com', 0, NULL, NULL, NULL, 1, 2, NULL, N'admin')
GO
SET IDENTITY_INSERT [dbo].[AbpUserAccounts] OFF
GO
SET IDENTITY_INSERT [dbo].[AbpUserLoginAttempts] ON 

GO
INSERT [dbo].[AbpUserLoginAttempts] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CreationTime], [Result], [TenancyName], [TenantId], [UserId], [UserNameOrEmailAddress]) VALUES (1, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, CAST(N'2017-05-02 13:21:05.8439133' AS DateTime2), 3, NULL, NULL, 1, N'admin')
GO
INSERT [dbo].[AbpUserLoginAttempts] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CreationTime], [Result], [TenancyName], [TenantId], [UserId], [UserNameOrEmailAddress]) VALUES (2, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, CAST(N'2017-05-02 13:24:55.7241550' AS DateTime2), 1, NULL, NULL, 1, N'admin')
GO
INSERT [dbo].[AbpUserLoginAttempts] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CreationTime], [Result], [TenancyName], [TenantId], [UserId], [UserNameOrEmailAddress]) VALUES (3, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, CAST(N'2017-05-02 17:41:17.3925778' AS DateTime2), 1, NULL, NULL, 1, N'admin')
GO
INSERT [dbo].[AbpUserLoginAttempts] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CreationTime], [Result], [TenancyName], [TenantId], [UserId], [UserNameOrEmailAddress]) VALUES (4, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, CAST(N'2017-05-28 12:41:14.8131068' AS DateTime2), 1, NULL, NULL, 1, N'admin')
GO
SET IDENTITY_INSERT [dbo].[AbpUserLoginAttempts] OFF
GO
SET IDENTITY_INSERT [dbo].[AbpUserRoles] ON 

GO
INSERT [dbo].[AbpUserRoles] ([Id], [CreationTime], [CreatorUserId], [RoleId], [TenantId], [UserId]) VALUES (1, CAST(N'2017-05-02 11:02:10.5238259' AS DateTime2), NULL, 1, NULL, 1)
GO
INSERT [dbo].[AbpUserRoles] ([Id], [CreationTime], [CreatorUserId], [RoleId], [TenantId], [UserId]) VALUES (2, CAST(N'2017-05-02 11:02:10.7585539' AS DateTime2), NULL, 2, 1, 2)
GO
SET IDENTITY_INSERT [dbo].[AbpUserRoles] OFF
GO
SET IDENTITY_INSERT [dbo].[AbpUsers] ON 

GO
INSERT [dbo].[AbpUsers] ([Id], [AccessFailedCount], [AuthenticationSource], [ConcurrencyStamp], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EmailAddress], [EmailConfirmationCode], [IsActive], [IsDeleted], [IsEmailConfirmed], [IsLockoutEnabled], [IsPhoneNumberConfirmed], [IsTwoFactorEnabled], [LastLoginTime], [LastModificationTime], [LastModifierUserId], [LockoutEndDateUtc], [Name], [NormalizedEmailAddress], [NormalizedUserName], [Password], [PasswordResetCode], [PhoneNumber], [SecurityStamp], [Surname], [TenantId], [UserName]) VALUES (1, 0, NULL, N'b60c2f46-8d26-48f5-b004-e26358f8183c', CAST(N'2017-05-02 11:02:10.4958093' AS DateTime2), NULL, NULL, NULL, N'admin@aspnetzero.com', NULL, 1, 0, 1, 1, 0, 0, CAST(N'2017-05-28 12:41:14.5506803' AS DateTime2), CAST(N'2017-05-28 12:41:14.5663067' AS DateTime2), NULL, NULL, N'admin', N'ADMIN@ASPNETZERO.COM', N'ADMIN', N'AQAAAAEAACcQAAAAEA07VXrH913oNyMZl2W+a3lNaoSEHjPeepGU4622iocvkxgfNQ8P7Itf28GnORKKRQ==', NULL, NULL, N'7e85c5c9-58bb-4ae8-8361-76c4500f97cc', N'admin', NULL, N'admin')
GO
INSERT [dbo].[AbpUsers] ([Id], [AccessFailedCount], [AuthenticationSource], [ConcurrencyStamp], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EmailAddress], [EmailConfirmationCode], [IsActive], [IsDeleted], [IsEmailConfirmed], [IsLockoutEnabled], [IsPhoneNumberConfirmed], [IsTwoFactorEnabled], [LastLoginTime], [LastModificationTime], [LastModifierUserId], [LockoutEndDateUtc], [Name], [NormalizedEmailAddress], [NormalizedUserName], [Password], [PasswordResetCode], [PhoneNumber], [SecurityStamp], [Surname], [TenantId], [UserName]) VALUES (2, 0, NULL, N'fc03969b-895d-461e-bac8-89686ef7daac', CAST(N'2017-05-02 11:02:10.7205251' AS DateTime2), NULL, NULL, NULL, N'admin@defaulttenant.com', NULL, 1, 0, 1, 1, 0, 0, NULL, NULL, NULL, NULL, N'admin', N'ADMIN@DEFAULTTENANT.COM', N'ADMIN', N'AQAAAAEAACcQAAAAEGdVQTH+08tuEwZNj2HTaFDnV0FVSf449s4GyKdMBS94q+W7WdebmabkpGJL8eDPnA==', NULL, NULL, N'3c016ec4-4313-4e9c-9a13-39deda243c20', N'admin', 1, N'admin')
GO
SET IDENTITY_INSERT [dbo].[AbpUsers] OFF
GO
INSERT [dbo].[AreaTypes] ([AreaTypeID], [AreaTypeName], [AreaTypeNameAr]) VALUES (1, N'sqft', N'قدم مربع')
GO
INSERT [dbo].[AreaTypes] ([AreaTypeID], [AreaTypeName], [AreaTypeNameAr]) VALUES (2, N'sqkm', N'متر مربع')
GO
SET IDENTITY_INSERT [dbo].[ContactPersons] ON 

GO
INSERT [dbo].[ContactPersons] ([ContactPersonID], [ContactName], [ContactEmail], [ContactPhone], [ContactMobile], [ContactPersonTypeID], [ContactNameAr]) VALUES (1, N'Ahmed Fawzy', N'contact@property.com', NULL, N'05023456789', 2, N'أحمد فوزي')
GO
SET IDENTITY_INSERT [dbo].[ContactPersons] OFF
GO
SET IDENTITY_INSERT [dbo].[ContactPersonTypes] ON 

GO
INSERT [dbo].[ContactPersonTypes] ([ContactPersonTypeID], [ContactPersonTypeName], [ContactPersonTypeNameAr]) VALUES (1, N'Owner', N'مالك')
GO
INSERT [dbo].[ContactPersonTypes] ([ContactPersonTypeID], [ContactPersonTypeName], [ContactPersonTypeNameAr]) VALUES (2, N'Agent', N'وسيط')
GO
INSERT [dbo].[ContactPersonTypes] ([ContactPersonTypeID], [ContactPersonTypeName], [ContactPersonTypeNameAr]) VALUES (3, N'Broker', N'سمسار')
GO
SET IDENTITY_INSERT [dbo].[ContactPersonTypes] OFF
GO
SET IDENTITY_INSERT [dbo].[Features] ON 

GO
INSERT [dbo].[Features] ([FeatureID], [FeatureName], [FeatureNameAr], [FeatureParentID], [Icon], [Active]) VALUES (1, N'Lift Available', N'مصعد', NULL, NULL, 1)
GO
INSERT [dbo].[Features] ([FeatureID], [FeatureName], [FeatureNameAr], [FeatureParentID], [Icon], [Active]) VALUES (2, N'Car Parking', N'كراج سيارات', NULL, NULL, 1)
GO
INSERT [dbo].[Features] ([FeatureID], [FeatureName], [FeatureNameAr], [FeatureParentID], [Icon], [Active]) VALUES (3, N'School', N'مدرسه', NULL, NULL, 1)
GO
INSERT [dbo].[Features] ([FeatureID], [FeatureName], [FeatureNameAr], [FeatureParentID], [Icon], [Active]) VALUES (4, N'Hospital', N'مستشفي', NULL, N'<i class="fa hospital-o"></i>', 1)
GO
INSERT [dbo].[Features] ([FeatureID], [FeatureName], [FeatureNameAr], [FeatureParentID], [Icon], [Active]) VALUES (5, N'Dintal', N'عيادة أسنان', 4, N'clinck', 1)
GO
SET IDENTITY_INSERT [dbo].[Features] OFF
GO
SET IDENTITY_INSERT [dbo].[FurnitureTypes] ON 

GO
INSERT [dbo].[FurnitureTypes] ([FurnitureTypeID], [FurnitureTypeName], [FurnitureTypeNameAr]) VALUES (1, N'Fully Furnitured', N'مفروشة بالكامل')
GO
INSERT [dbo].[FurnitureTypes] ([FurnitureTypeID], [FurnitureTypeName], [FurnitureTypeNameAr]) VALUES (2, N'Unfurnished', N'غير مفروشة')
GO
INSERT [dbo].[FurnitureTypes] ([FurnitureTypeID], [FurnitureTypeName], [FurnitureTypeNameAr]) VALUES (5, N'Semi-Furnished', N'نصف مفروشة ')
GO
SET IDENTITY_INSERT [dbo].[FurnitureTypes] OFF
GO
INSERT [dbo].[Languages] ([LanguageId], [LanguageName], [LangShortcut]) VALUES (1, N'English', N'en')
GO
INSERT [dbo].[Languages] ([LanguageId], [LanguageName], [LangShortcut]) VALUES (2, N'Arabic', N'ar')
GO
SET IDENTITY_INSERT [dbo].[MediaFiles] ON 

GO
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (21, 4, N'38ced90a-91a2-4aec-8eea-fa212b20252b.jpg', 0, 1, 1, 0)
GO
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (22, 4, N'1455d6d6-ad7b-468f-b5bb-5fc73a500037.jpg', 0, 2, 1, 0)
GO
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (23, 4, N'0bfc65f9-2cdd-4190-81d2-1cc71ae6da53.jpg', 0, 3, 1, 0)
GO
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (24, 4, N'b4bd2943-d52b-4f7b-abb5-d2dec570d0db.jpg', 0, 4, 1, 0)
GO
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (25, 4, N'ea1e5037-1f77-4a1a-b7ea-8aeb9fa64ef0.jpg', 0, 5, 1, 1)
GO
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (26, 4, N'e1c2103b-8516-4ba2-a6f4-002dce5ed590.jpg', 0, 6, 1, 0)
GO
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (27, 4, N'68b9ad11-1fd4-481c-9227-358db583b63b.jpg', 0, 7, 1, 0)
GO
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (28, 4, N'f8dc3637-bbfb-4cca-a51d-d64e654c0946.jpg', 0, 8, 1, 0)
GO
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (29, 24, N'dd11deb3-d59f-4698-b423-5224619f96bd.jpg', 0, 1, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[MediaFiles] OFF
GO
SET IDENTITY_INSERT [dbo].[MediaTypes] ON 

GO
INSERT [dbo].[MediaTypes] ([MediaTypeID], [MediaTypeName]) VALUES (1, N'Images')
GO
INSERT [dbo].[MediaTypes] ([MediaTypeID], [MediaTypeName]) VALUES (2, N'Videos')
GO
INSERT [dbo].[MediaTypes] ([MediaTypeID], [MediaTypeName]) VALUES (3, N'Documents')
GO
INSERT [dbo].[MediaTypes] ([MediaTypeID], [MediaTypeName]) VALUES (4, N'Sketch')
GO
SET IDENTITY_INSERT [dbo].[MediaTypes] OFF
GO
SET IDENTITY_INSERT [dbo].[News] ON 

GO
INSERT [dbo].[News] ([NewsID], [LanguageId], [Title], [Short], [Details], [MetaKeywords], [MetaDescription], [MetaTitle], [StartDateUtc], [EndDateUtc], [CreatedOnUtc], [Active], [AllowComments], [PhotoUrl]) VALUES (6, 2, N'مرحبا بك فى موقع مسكن', N'مسكن موقع رائد فى الشرق الأوسط', N'<p>مسكن موقع رائد فى الشرق الأوسط</p>

<p>مسكن موقع رائد فى الشرق الأوسط</p>

<p>مسكن موقع رائد فى الشرق الأوسط</p>

<p>مسكن موقع رائد فى الشرق الأوسط</p>
', N'مسكن  رائد فى الشرق الأوسط', N'مسكن الرائد فى الشرق الأوسط', N'مسكن  رائد فى الشرق الأوسط', NULL, NULL, CAST(N'2017-07-20 07:19:35.123' AS DateTime), 1, 1, NULL)
GO
INSERT [dbo].[News] ([NewsID], [LanguageId], [Title], [Short], [Details], [MetaKeywords], [MetaDescription], [MetaTitle], [StartDateUtc], [EndDateUtc], [CreatedOnUtc], [Active], [AllowComments], [PhotoUrl]) VALUES (7, 2, N'هنا اسم الخبر', N'هنا اسم الخبر مختصر', N'<p>بلع سعيبغهعيسغب هسيغ بهعغ سيهبغهسي</p>

<p>بلع سعيبغهعيسغب هسيغ بهعغ سيهبغهسي</p>

<p>بلع سعيبغهعيسغب هسيغ بهعغ سيهبغهسي</p>

<p>بلع سعيبغهعيسغب هسيغ بهعغ سيهبغهسي</p>

<p>بلع سعيبغهعيسغب هسيغ بهعغ سيهبغهسي</p>
', N'سيبسي', N'بسيبسيبسي', N'يب سيسيب', NULL, NULL, CAST(N'2017-07-22 14:24:03.607' AS DateTime), 1, 1, NULL)
GO
INSERT [dbo].[News] ([NewsID], [LanguageId], [Title], [Short], [Details], [MetaKeywords], [MetaDescription], [MetaTitle], [StartDateUtc], [EndDateUtc], [CreatedOnUtc], [Active], [AllowComments], [PhotoUrl]) VALUES (34, 2, N'ig dfkgj dfkgdfjhg', N' asdlk sakjdh j', N'hkjh kjshd khsahkj', N'hkh kshdksahdkhk', N'hkjhk hdkshk', N'khkj hkhfk dhskf', NULL, NULL, CAST(N'2017-07-24 07:24:36.207' AS DateTime), 1, 1, NULL)
GO
INSERT [dbo].[News] ([NewsID], [LanguageId], [Title], [Short], [Details], [MetaKeywords], [MetaDescription], [MetaTitle], [StartDateUtc], [EndDateUtc], [CreatedOnUtc], [Active], [AllowComments], [PhotoUrl]) VALUES (40, 2, N'هذا النص هو مثال لنص يمكن أن يستبدل', N'هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى', N'<p>هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى</p>
', N'هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى', N'هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى', N'هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى', NULL, NULL, CAST(N'2017-07-24 07:26:17.120' AS DateTime), 1, 1, N'5e87887b-5ffa-432d-bdad-2e77d60d119f.jpg')
GO
INSERT [dbo].[News] ([NewsID], [LanguageId], [Title], [Short], [Details], [MetaKeywords], [MetaDescription], [MetaTitle], [StartDateUtc], [EndDateUtc], [CreatedOnUtc], [Active], [AllowComments], [PhotoUrl]) VALUES (45, 2, N'ب يسبسي بيس', N' بيسب يس ب', N'<p>سيبسيبسيبسيبس</p>
', N'بيسب', N'سيبسيبسي', N'يبسيبيس', NULL, NULL, CAST(N'2017-07-24 07:32:35.347' AS DateTime), 1, 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[News] OFF
GO
SET IDENTITY_INSERT [dbo].[OwnershipTypes] ON 

GO
INSERT [dbo].[OwnershipTypes] ([OwnershipTypeID], [OwnershipTypeName], [OwnershipTypeNameAr]) VALUES (1, N'Freehold', N'التملك الحر')
GO
INSERT [dbo].[OwnershipTypes] ([OwnershipTypeID], [OwnershipTypeName], [OwnershipTypeNameAr]) VALUES (2, N'Livelihood benefit', N'منفعة معيشة')
GO
SET IDENTITY_INSERT [dbo].[OwnershipTypes] OFF
GO
SET IDENTITY_INSERT [dbo].[Pages] ON 

GO
INSERT [dbo].[Pages] ([Id], [LanguageId], [DisplayOrder], [Title], [Body], [Published], [MetaKeywords], [MetaDescription], [MetaTitle], [IncludeInTopMenu], [IncludeInFooterMenu]) VALUES (2, 1, 1, N'Contacts', N'<p>Contact us</p>
', 1, N'contact me', N'message us', N'contact', 1, 0)
GO
INSERT [dbo].[Pages] ([Id], [LanguageId], [DisplayOrder], [Title], [Body], [Published], [MetaKeywords], [MetaDescription], [MetaTitle], [IncludeInTopMenu], [IncludeInFooterMenu]) VALUES (3, 2, 1, N'عن الموقع', N'<p>عن مسكن</p>
', 1, N'عن مسكن', N'عن مسكن', N'عن مسكن', 1, 1)
GO
INSERT [dbo].[Pages] ([Id], [LanguageId], [DisplayOrder], [Title], [Body], [Published], [MetaKeywords], [MetaDescription], [MetaTitle], [IncludeInTopMenu], [IncludeInFooterMenu]) VALUES (4, 2, 1, N'تواصل معنا', N'<p>اتصل بنا</p>
', 1, N'اتصل بنا', N'اتصل بنا', N'اتصل بنا', 1, 1)
GO
INSERT [dbo].[Pages] ([Id], [LanguageId], [DisplayOrder], [Title], [Body], [Published], [MetaKeywords], [MetaDescription], [MetaTitle], [IncludeInTopMenu], [IncludeInFooterMenu]) VALUES (5, 2, 1, N'أخبار الموقع', N'<p>أخبار الموقع</p>
', 1, N'أخبار الموقع', N'أخبار الموقع', N'أخبار الموقع', 0, 1)
GO
SET IDENTITY_INSERT [dbo].[Pages] OFF
GO
SET IDENTITY_INSERT [dbo].[PriceTypes] ON 

GO
INSERT [dbo].[PriceTypes] ([PriceTypeID], [PriceTypeName], [PriceTypeNameAr]) VALUES (1, N'Fixed', N'ثابت')
GO
INSERT [dbo].[PriceTypes] ([PriceTypeID], [PriceTypeName], [PriceTypeNameAr]) VALUES (2, N'Negotiable', N'قابل للتفاوض')
GO
SET IDENTITY_INSERT [dbo].[PriceTypes] OFF
GO
SET IDENTITY_INSERT [dbo].[ProjectTypes] ON 

GO
INSERT [dbo].[ProjectTypes] ([ProjectTypeID], [ProjectTypeName], [ProjectTypeNameAr]) VALUES (1, N'Sale', N'بيع')
GO
INSERT [dbo].[ProjectTypes] ([ProjectTypeID], [ProjectTypeName], [ProjectTypeNameAr]) VALUES (2, N'Rent', N'إيجار')
GO
SET IDENTITY_INSERT [dbo].[ProjectTypes] OFF
GO
SET IDENTITY_INSERT [dbo].[Properties] ON 

GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (4, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, NULL, N'dgg gdfg ', N'df gdf gdf', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (5, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N' يبل يب ليبل يبل', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (6, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'kl skfhdskf', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (7, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'بسي تباستاب س', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (8, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'سب تاسين باسينب', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (9, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'بنتيس بسيلبع غقفع', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (10, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'df gdf gdf', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (11, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'd dfdsf', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (12, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'kl skfhdskf', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (13, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'بللبي ل', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (14, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'يبلليب ل يبالبا', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (15, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'بلا بلا بلا بل ابل', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (16, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'g kjhgjh fdjghdf', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (17, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'ل نبيليبتل', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (18, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'يل يبلغ هيبعغله', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (19, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'بسي تباستاب س', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (20, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'سب تاسينباسينب', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (21, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'بنتيس بسيلبعغقفع', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (22, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'بسي تباستاب س', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (23, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'سب تاسينباسينب', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (24, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 0, N'dgg gdfg ', N'بنتيس بسيلبعغقفع', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
GO
SET IDENTITY_INSERT [dbo].[Properties] OFF
GO
SET IDENTITY_INSERT [dbo].[PropertyFeatures] ON 

GO
INSERT [dbo].[PropertyFeatures] ([PropertyFeatureID], [PropertyID], [FeatureID]) VALUES (28, 4, 2)
GO
INSERT [dbo].[PropertyFeatures] ([PropertyFeatureID], [PropertyID], [FeatureID]) VALUES (29, 4, 4)
GO
SET IDENTITY_INSERT [dbo].[PropertyFeatures] OFF
GO
SET IDENTITY_INSERT [dbo].[PropertyTypes] ON 

GO
INSERT [dbo].[PropertyTypes] ([PropertyTypeID], [PropertyTypeName], [PropertyTypeNameAr]) VALUES (1, N'Villa', NULL)
GO
INSERT [dbo].[PropertyTypes] ([PropertyTypeID], [PropertyTypeName], [PropertyTypeNameAr]) VALUES (2, N'Building', NULL)
GO
INSERT [dbo].[PropertyTypes] ([PropertyTypeID], [PropertyTypeName], [PropertyTypeNameAr]) VALUES (3, N'Flat', NULL)
GO
INSERT [dbo].[PropertyTypes] ([PropertyTypeID], [PropertyTypeName], [PropertyTypeNameAr]) VALUES (4, N'Land', NULL)
GO
SET IDENTITY_INSERT [dbo].[PropertyTypes] OFF
GO
SET IDENTITY_INSERT [dbo].[Regions] ON 

GO
INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (1, N'Egypt', NULL)
GO
INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (2, N'UAE', NULL)
GO
INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (3, N'Cairo', 1)
GO
INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (4, N'Dubai', 2)
GO
INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (5, N'Nasr City', 3)
GO
INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (6, N'Makrum Ebaid', 5)
GO
INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (7, N'Dubai Mall', 4)
GO
SET IDENTITY_INSERT [dbo].[Regions] OFF
GO
SET IDENTITY_INSERT [dbo].[Settings] ON 

GO
INSERT [dbo].[Settings] ([Id], [Name], [Value]) VALUES (1, N'DomainName', N'www.maskn.com')
GO
SET IDENTITY_INSERT [dbo].[Settings] OFF
GO
SET IDENTITY_INSERT [dbo].[UrlRecord] ON 

GO
INSERT [dbo].[UrlRecord] ([URLID], [EntityName], [EntityID], [URL], [Active], [LanguageId]) VALUES (1, N'Region', 1, N'regions', 1, 1)
GO
SET IDENTITY_INSERT [dbo].[UrlRecord] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

GO
INSERT [dbo].[Users] ([UserID], [UserFullName], [Phone], [Email], [Username], [Password], [IsActive], [IsDeleted], [Mobile], [Nationality]) VALUES (1, N'Sys Admin', N'00', N'admin@admin.com', N'admin', N'DRAzcA0AbU4=', 1, 0, N'000', N'000')
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PropertyCallRequests_RequestDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PropertyCallRequests] ADD  CONSTRAINT [DF_PropertyCallRequests_RequestDate]  DEFAULT (getdate()) FOR [RequestDate]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PropertyComments_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PropertyComments] ADD  CONSTRAINT [DF_PropertyComments_Active]  DEFAULT ((0)) FOR [Active]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PropertyComments_Likes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PropertyComments] ADD  CONSTRAINT [DF_PropertyComments_Likes]  DEFAULT ((0)) FOR [Likes]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PropertyComments_Dislikes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PropertyComments] ADD  CONSTRAINT [DF_PropertyComments_Dislikes]  DEFAULT ((0)) FOR [Dislikes]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_ShortListProperties_CreationDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ShortListProperties] ADD  CONSTRAINT [DF_ShortListProperties_CreationDate]  DEFAULT (getdate()) FOR [CreationDate]
END

GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpFeatures_AbpEditions_EditionId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpFeatures]'))
ALTER TABLE [dbo].[AbpFeatures]  WITH CHECK ADD  CONSTRAINT [FK_AbpFeatures_AbpEditions_EditionId] FOREIGN KEY([EditionId])
REFERENCES [dbo].[AbpEditions] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpFeatures_AbpEditions_EditionId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpFeatures]'))
ALTER TABLE [dbo].[AbpFeatures] CHECK CONSTRAINT [FK_AbpFeatures_AbpEditions_EditionId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpOrganizationUnits_AbpOrganizationUnits_ParentId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpOrganizationUnits]'))
ALTER TABLE [dbo].[AbpOrganizationUnits]  WITH CHECK ADD  CONSTRAINT [FK_AbpOrganizationUnits_AbpOrganizationUnits_ParentId] FOREIGN KEY([ParentId])
REFERENCES [dbo].[AbpOrganizationUnits] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpOrganizationUnits_AbpOrganizationUnits_ParentId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpOrganizationUnits]'))
ALTER TABLE [dbo].[AbpOrganizationUnits] CHECK CONSTRAINT [FK_AbpOrganizationUnits_AbpOrganizationUnits_ParentId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpPermissions_AbpRoles_RoleId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpPermissions]'))
ALTER TABLE [dbo].[AbpPermissions]  WITH CHECK ADD  CONSTRAINT [FK_AbpPermissions_AbpRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AbpRoles] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpPermissions_AbpRoles_RoleId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpPermissions]'))
ALTER TABLE [dbo].[AbpPermissions] CHECK CONSTRAINT [FK_AbpPermissions_AbpRoles_RoleId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpPermissions_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpPermissions]'))
ALTER TABLE [dbo].[AbpPermissions]  WITH CHECK ADD  CONSTRAINT [FK_AbpPermissions_AbpUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AbpUsers] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpPermissions_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpPermissions]'))
ALTER TABLE [dbo].[AbpPermissions] CHECK CONSTRAINT [FK_AbpPermissions_AbpUsers_UserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpRoleClaims_AbpRoles_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpRoleClaims]'))
ALTER TABLE [dbo].[AbpRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AbpRoleClaims_AbpRoles_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AbpRoles] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpRoleClaims_AbpRoles_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpRoleClaims]'))
ALTER TABLE [dbo].[AbpRoleClaims] CHECK CONSTRAINT [FK_AbpRoleClaims_AbpRoles_UserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpRoles_AbpUsers_CreatorUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpRoles]'))
ALTER TABLE [dbo].[AbpRoles]  WITH CHECK ADD  CONSTRAINT [FK_AbpRoles_AbpUsers_CreatorUserId] FOREIGN KEY([CreatorUserId])
REFERENCES [dbo].[AbpUsers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpRoles_AbpUsers_CreatorUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpRoles]'))
ALTER TABLE [dbo].[AbpRoles] CHECK CONSTRAINT [FK_AbpRoles_AbpUsers_CreatorUserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpRoles_AbpUsers_DeleterUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpRoles]'))
ALTER TABLE [dbo].[AbpRoles]  WITH CHECK ADD  CONSTRAINT [FK_AbpRoles_AbpUsers_DeleterUserId] FOREIGN KEY([DeleterUserId])
REFERENCES [dbo].[AbpUsers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpRoles_AbpUsers_DeleterUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpRoles]'))
ALTER TABLE [dbo].[AbpRoles] CHECK CONSTRAINT [FK_AbpRoles_AbpUsers_DeleterUserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpRoles_AbpUsers_LastModifierUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpRoles]'))
ALTER TABLE [dbo].[AbpRoles]  WITH CHECK ADD  CONSTRAINT [FK_AbpRoles_AbpUsers_LastModifierUserId] FOREIGN KEY([LastModifierUserId])
REFERENCES [dbo].[AbpUsers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpRoles_AbpUsers_LastModifierUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpRoles]'))
ALTER TABLE [dbo].[AbpRoles] CHECK CONSTRAINT [FK_AbpRoles_AbpUsers_LastModifierUserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpSettings_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpSettings]'))
ALTER TABLE [dbo].[AbpSettings]  WITH CHECK ADD  CONSTRAINT [FK_AbpSettings_AbpUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AbpUsers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpSettings_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpSettings]'))
ALTER TABLE [dbo].[AbpSettings] CHECK CONSTRAINT [FK_AbpSettings_AbpUsers_UserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpTenants_AbpEditions_EditionId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpTenants]'))
ALTER TABLE [dbo].[AbpTenants]  WITH CHECK ADD  CONSTRAINT [FK_AbpTenants_AbpEditions_EditionId] FOREIGN KEY([EditionId])
REFERENCES [dbo].[AbpEditions] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpTenants_AbpEditions_EditionId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpTenants]'))
ALTER TABLE [dbo].[AbpTenants] CHECK CONSTRAINT [FK_AbpTenants_AbpEditions_EditionId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpTenants_AbpUsers_CreatorUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpTenants]'))
ALTER TABLE [dbo].[AbpTenants]  WITH CHECK ADD  CONSTRAINT [FK_AbpTenants_AbpUsers_CreatorUserId] FOREIGN KEY([CreatorUserId])
REFERENCES [dbo].[AbpUsers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpTenants_AbpUsers_CreatorUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpTenants]'))
ALTER TABLE [dbo].[AbpTenants] CHECK CONSTRAINT [FK_AbpTenants_AbpUsers_CreatorUserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpTenants_AbpUsers_DeleterUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpTenants]'))
ALTER TABLE [dbo].[AbpTenants]  WITH CHECK ADD  CONSTRAINT [FK_AbpTenants_AbpUsers_DeleterUserId] FOREIGN KEY([DeleterUserId])
REFERENCES [dbo].[AbpUsers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpTenants_AbpUsers_DeleterUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpTenants]'))
ALTER TABLE [dbo].[AbpTenants] CHECK CONSTRAINT [FK_AbpTenants_AbpUsers_DeleterUserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpTenants_AbpUsers_LastModifierUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpTenants]'))
ALTER TABLE [dbo].[AbpTenants]  WITH CHECK ADD  CONSTRAINT [FK_AbpTenants_AbpUsers_LastModifierUserId] FOREIGN KEY([LastModifierUserId])
REFERENCES [dbo].[AbpUsers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpTenants_AbpUsers_LastModifierUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpTenants]'))
ALTER TABLE [dbo].[AbpTenants] CHECK CONSTRAINT [FK_AbpTenants_AbpUsers_LastModifierUserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUserClaims_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUserClaims]'))
ALTER TABLE [dbo].[AbpUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AbpUserClaims_AbpUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AbpUsers] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUserClaims_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUserClaims]'))
ALTER TABLE [dbo].[AbpUserClaims] CHECK CONSTRAINT [FK_AbpUserClaims_AbpUsers_UserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUserLogins_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUserLogins]'))
ALTER TABLE [dbo].[AbpUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AbpUserLogins_AbpUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AbpUsers] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUserLogins_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUserLogins]'))
ALTER TABLE [dbo].[AbpUserLogins] CHECK CONSTRAINT [FK_AbpUserLogins_AbpUsers_UserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUserRoles_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUserRoles]'))
ALTER TABLE [dbo].[AbpUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AbpUserRoles_AbpUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AbpUsers] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUserRoles_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUserRoles]'))
ALTER TABLE [dbo].[AbpUserRoles] CHECK CONSTRAINT [FK_AbpUserRoles_AbpUsers_UserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUsers_AbpUsers_CreatorUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUsers]'))
ALTER TABLE [dbo].[AbpUsers]  WITH CHECK ADD  CONSTRAINT [FK_AbpUsers_AbpUsers_CreatorUserId] FOREIGN KEY([CreatorUserId])
REFERENCES [dbo].[AbpUsers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUsers_AbpUsers_CreatorUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUsers]'))
ALTER TABLE [dbo].[AbpUsers] CHECK CONSTRAINT [FK_AbpUsers_AbpUsers_CreatorUserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUsers_AbpUsers_DeleterUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUsers]'))
ALTER TABLE [dbo].[AbpUsers]  WITH CHECK ADD  CONSTRAINT [FK_AbpUsers_AbpUsers_DeleterUserId] FOREIGN KEY([DeleterUserId])
REFERENCES [dbo].[AbpUsers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUsers_AbpUsers_DeleterUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUsers]'))
ALTER TABLE [dbo].[AbpUsers] CHECK CONSTRAINT [FK_AbpUsers_AbpUsers_DeleterUserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUsers_AbpUsers_LastModifierUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUsers]'))
ALTER TABLE [dbo].[AbpUsers]  WITH CHECK ADD  CONSTRAINT [FK_AbpUsers_AbpUsers_LastModifierUserId] FOREIGN KEY([LastModifierUserId])
REFERENCES [dbo].[AbpUsers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUsers_AbpUsers_LastModifierUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUsers]'))
ALTER TABLE [dbo].[AbpUsers] CHECK CONSTRAINT [FK_AbpUsers_AbpUsers_LastModifierUserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUserTokens_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUserTokens]'))
ALTER TABLE [dbo].[AbpUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AbpUserTokens_AbpUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AbpUsers] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbpUserTokens_AbpUsers_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbpUserTokens]'))
ALTER TABLE [dbo].[AbpUserTokens] CHECK CONSTRAINT [FK_AbpUserTokens_AbpUsers_UserId]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContactPersons_ContactPersonTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactPersons]'))
ALTER TABLE [dbo].[ContactPersons]  WITH CHECK ADD  CONSTRAINT [FK_ContactPersons_ContactPersonTypes] FOREIGN KEY([ContactPersonTypeID])
REFERENCES [dbo].[ContactPersonTypes] ([ContactPersonTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContactPersons_ContactPersonTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContactPersons]'))
ALTER TABLE [dbo].[ContactPersons] CHECK CONSTRAINT [FK_ContactPersons_ContactPersonTypes]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Features_Features]') AND parent_object_id = OBJECT_ID(N'[dbo].[Features]'))
ALTER TABLE [dbo].[Features]  WITH CHECK ADD  CONSTRAINT [FK_Features_Features] FOREIGN KEY([FeatureParentID])
REFERENCES [dbo].[Features] ([FeatureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Features_Features]') AND parent_object_id = OBJECT_ID(N'[dbo].[Features]'))
ALTER TABLE [dbo].[Features] CHECK CONSTRAINT [FK_Features_Features]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MediaFiles_MediaTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[MediaFiles]'))
ALTER TABLE [dbo].[MediaFiles]  WITH CHECK ADD  CONSTRAINT [FK_MediaFiles_MediaTypes] FOREIGN KEY([MediaTypeID])
REFERENCES [dbo].[MediaTypes] ([MediaTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MediaFiles_MediaTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[MediaFiles]'))
ALTER TABLE [dbo].[MediaFiles] CHECK CONSTRAINT [FK_MediaFiles_MediaTypes]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MediaFiles_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[MediaFiles]'))
ALTER TABLE [dbo].[MediaFiles]  WITH CHECK ADD  CONSTRAINT [FK_MediaFiles_Properties] FOREIGN KEY([PropertyID])
REFERENCES [dbo].[Properties] ([PropertyID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MediaFiles_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[MediaFiles]'))
ALTER TABLE [dbo].[MediaFiles] CHECK CONSTRAINT [FK_MediaFiles_Properties]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_ContactPersons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties]  WITH CHECK ADD  CONSTRAINT [FK_Properties_ContactPersons] FOREIGN KEY([ContactPersonID])
REFERENCES [dbo].[ContactPersons] ([ContactPersonID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_ContactPersons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] CHECK CONSTRAINT [FK_Properties_ContactPersons]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_FurnitureTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties]  WITH CHECK ADD  CONSTRAINT [FK_Properties_FurnitureTypes] FOREIGN KEY([FurnitureTypeID])
REFERENCES [dbo].[FurnitureTypes] ([FurnitureTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_FurnitureTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] CHECK CONSTRAINT [FK_Properties_FurnitureTypes]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_OwnershipTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties]  WITH CHECK ADD  CONSTRAINT [FK_Properties_OwnershipTypes] FOREIGN KEY([OwnershipTypeID])
REFERENCES [dbo].[OwnershipTypes] ([OwnershipTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_OwnershipTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] CHECK CONSTRAINT [FK_Properties_OwnershipTypes]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_PriceTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties]  WITH CHECK ADD  CONSTRAINT [FK_Properties_PriceTypes] FOREIGN KEY([PriceTypeID])
REFERENCES [dbo].[PriceTypes] ([PriceTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_PriceTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] CHECK CONSTRAINT [FK_Properties_PriceTypes]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_ProjectTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties]  WITH CHECK ADD  CONSTRAINT [FK_Properties_ProjectTypes] FOREIGN KEY([ProjectTypeID])
REFERENCES [dbo].[ProjectTypes] ([ProjectTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_ProjectTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] CHECK CONSTRAINT [FK_Properties_ProjectTypes]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_PropertyTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties]  WITH CHECK ADD  CONSTRAINT [FK_Properties_PropertyTypes] FOREIGN KEY([PropertyTypeID])
REFERENCES [dbo].[PropertyTypes] ([PropertyTypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_PropertyTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] CHECK CONSTRAINT [FK_Properties_PropertyTypes]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Regions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties]  WITH CHECK ADD  CONSTRAINT [FK_Properties_Regions] FOREIGN KEY([CountryID])
REFERENCES [dbo].[Regions] ([RegionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Regions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] CHECK CONSTRAINT [FK_Properties_Regions]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Regions1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties]  WITH CHECK ADD  CONSTRAINT [FK_Properties_Regions1] FOREIGN KEY([CityID])
REFERENCES [dbo].[Regions] ([RegionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Regions1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] CHECK CONSTRAINT [FK_Properties_Regions1]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Regions2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties]  WITH CHECK ADD  CONSTRAINT [FK_Properties_Regions2] FOREIGN KEY([ResidanceID])
REFERENCES [dbo].[Regions] ([RegionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Regions2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] CHECK CONSTRAINT [FK_Properties_Regions2]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Regions3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties]  WITH CHECK ADD  CONSTRAINT [FK_Properties_Regions3] FOREIGN KEY([StreetID])
REFERENCES [dbo].[Regions] ([RegionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Regions3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] CHECK CONSTRAINT [FK_Properties_Regions3]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties]  WITH CHECK ADD  CONSTRAINT [FK_Properties_Users] FOREIGN KEY([AddedByUserID])
REFERENCES [dbo].[Users] ([UserID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Properties_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Properties]'))
ALTER TABLE [dbo].[Properties] CHECK CONSTRAINT [FK_Properties_Users]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyCallRequests_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyCallRequests]'))
ALTER TABLE [dbo].[PropertyCallRequests]  WITH CHECK ADD  CONSTRAINT [FK_PropertyCallRequests_Properties] FOREIGN KEY([PropertyID])
REFERENCES [dbo].[Properties] ([PropertyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyCallRequests_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyCallRequests]'))
ALTER TABLE [dbo].[PropertyCallRequests] CHECK CONSTRAINT [FK_PropertyCallRequests_Properties]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyComments_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyComments]'))
ALTER TABLE [dbo].[PropertyComments]  WITH CHECK ADD  CONSTRAINT [FK_PropertyComments_Properties] FOREIGN KEY([PropertyID])
REFERENCES [dbo].[Properties] ([PropertyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyComments_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyComments]'))
ALTER TABLE [dbo].[PropertyComments] CHECK CONSTRAINT [FK_PropertyComments_Properties]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyFeatures_Features]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyFeatures]'))
ALTER TABLE [dbo].[PropertyFeatures]  WITH CHECK ADD  CONSTRAINT [FK_PropertyFeatures_Features] FOREIGN KEY([FeatureID])
REFERENCES [dbo].[Features] ([FeatureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyFeatures_Features]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyFeatures]'))
ALTER TABLE [dbo].[PropertyFeatures] CHECK CONSTRAINT [FK_PropertyFeatures_Features]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyFeatures_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyFeatures]'))
ALTER TABLE [dbo].[PropertyFeatures]  WITH CHECK ADD  CONSTRAINT [FK_PropertyFeatures_Properties] FOREIGN KEY([PropertyID])
REFERENCES [dbo].[Properties] ([PropertyID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyFeatures_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyFeatures]'))
ALTER TABLE [dbo].[PropertyFeatures] CHECK CONSTRAINT [FK_PropertyFeatures_Properties]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyReports_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyReports]'))
ALTER TABLE [dbo].[PropertyReports]  WITH CHECK ADD  CONSTRAINT [FK_PropertyReports_Properties] FOREIGN KEY([PropertyID])
REFERENCES [dbo].[Properties] ([PropertyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyReports_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyReports]'))
ALTER TABLE [dbo].[PropertyReports] CHECK CONSTRAINT [FK_PropertyReports_Properties]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Regions_Regions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Regions]'))
ALTER TABLE [dbo].[Regions]  WITH CHECK ADD  CONSTRAINT [FK_Regions_Regions] FOREIGN KEY([RegionParentID])
REFERENCES [dbo].[Regions] ([RegionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Regions_Regions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Regions]'))
ALTER TABLE [dbo].[Regions] CHECK CONSTRAINT [FK_Regions_Regions]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShortListProperties_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShortListProperties]'))
ALTER TABLE [dbo].[ShortListProperties]  WITH CHECK ADD  CONSTRAINT [FK_ShortListProperties_Properties] FOREIGN KEY([PropertyID])
REFERENCES [dbo].[Properties] ([PropertyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShortListProperties_Properties]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShortListProperties]'))
ALTER TABLE [dbo].[ShortListProperties] CHECK CONSTRAINT [FK_ShortListProperties_Properties]
GO
/****** Object:  StoredProcedure [dbo].[AreaTypes_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AreaTypes_Names]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[AreaTypes_Names] AS' 
END
GO

ALTER Procedure [dbo].[AreaTypes_Names]
	@pageNum int = 1,
	@pageSize int= 10,
	@key nvarchar(50) = NULL
As
Begin
	-- get list
	SELECT [AreaTypeID] as id, [AreaTypeName] as [text1] FROM (
		Select distinct [AreaTypeID],[AreaTypeName],(row_number() over(ORDER BY AreaTypeName ASC)) As RowNo From AreaTypes Where (@key IS NULL) OR (AreaTypeName LIKE @key +'%')
		) AreaTypes
	Where RowNo > ((@pageNum - 1) * @pageSize)  AND RowNo <= (@pageNum * @pageSize);
	
	-- get count
	SELECT Count(*) AS CNT FROM AreaTypes Where (@key IS NULL) OR (AreaTypeName LIKE @key +'%');
End




GO
/****** Object:  StoredProcedure [dbo].[ContactPersons_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ContactPersons_Delete] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	ContactPersons_Delete
-- Create date:	5/18/2017 6:59:53 PM
-- Description:	This stored procedure is intended for deleting a specific row from ContactPersons table
-- ==========================================================================================
ALTER Procedure [dbo].[ContactPersons_Delete]
	@ContactPersonID int
As
Begin
	Delete ContactPersons Where [ContactPersonID] = @ContactPersonID;
	RETURN @@ROWCOUNT;
End





GO
/****** Object:  StoredProcedure [dbo].[ContactPersons_List]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons_List]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ContactPersons_List] AS' 
END
GO



-- ==========================================================================================
-- Entity Name:	ContactPersons_SelectList
-- Create date:	5/12/2017 8:50:21 AM
-- Description:	This stored procedure is intended for selecting a specific row from ContactPersons table
-- ==========================================================================================
ALTER Procedure [dbo].[ContactPersons_List]
		@DisplayStart int,
		@DisplayLength int,
		@SearchParam nvarchar(50) = '',
		@SortColumn nvarchar(4) = '0',
		@SortDirection nvarchar(4) = 'desc'
As
Begin
	SELECT * FROM (SELECT [ContactPersonID],ContactPersonTypeName, [ContactName],[ContactNameAr], [ContactEmail], [ContactMobile], ContactPersonTypeID
	,(row_number() over(ORDER BY  
		 CASE WHEN @SortColumn = '0' AND @SortDirection = 'asc' THEN [ContactPersonID] END ASC,
		 CASE WHEN @SortColumn = '0' AND @SortDirection = 'desc' THEN [ContactPersonID] END desc,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'asc' THEN [ContactName] END ASC,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'desc' THEN [ContactName] END desc,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'asc' THEN [ContactNameAr] END ASC,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'desc' THEN [ContactNameAr] END desc,
		 CASE WHEN @SortColumn = '2' AND @SortDirection = 'asc' THEN [ContactEmail] END ASC,
		 CASE WHEN @SortColumn = '2' AND @SortDirection = 'desc' THEN [ContactEmail] END desc,
		 CASE WHEN @SortColumn = '4' AND @SortDirection = 'asc' THEN [ContactMobile] END ASC,
		 CASE WHEN @SortColumn = '4' AND @SortDirection = 'desc' THEN [ContactMobile] END desc)) AS RowNo 
	FROM View_ContactPersons Where @SearchParam = ''  
		 OR [ContactPersonID] LIKE '%'+ @SearchParam + '%'
		 OR [ContactName] LIKE '%'+ @SearchParam + '%'
		 OR [ContactEmail] LIKE '%'+ @SearchParam + '%'
		 OR [ContactPhone] LIKE '%'+ @SearchParam + '%'
		 OR [ContactMobile] LIKE '%'+ @SearchParam + '%'
	) View_ContactPersons Where RowNo > @DisplayStart AND RowNo <= (@DisplayStart + @DisplayLength)

	 Select Count(*) AS TableCount FROM ContactPersons Where @SearchParam = ''  
		 OR [ContactPersonID] LIKE '%'+ @SearchParam + '%'
		 OR [ContactName] LIKE '%'+ @SearchParam + '%'
		 OR [ContactEmail] LIKE '%'+ @SearchParam + '%'
		 OR [ContactPhone] LIKE '%'+ @SearchParam + '%'
		 OR [ContactMobile] LIKE '%'+ @SearchParam + '%'

End







GO
/****** Object:  StoredProcedure [dbo].[ContactPersons_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons_Properties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ContactPersons_Properties] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	ContactPersons_Properties
-- Create date:	5/18/2017 6:59:53 PM
-- Description:	This stored procedure is intended for selecting all rows from ContactPersons table
-- ==========================================================================================
ALTER Procedure [dbo].[ContactPersons_Properties]
As
Begin
	SELECT ContactPersonTypeID, ContactPersonTypeName FROM ContactPersonTypes
End





GO
/****** Object:  StoredProcedure [dbo].[ContactPersons_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ContactPersons_Save] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	ContactPersons_Save
-- Create date:	5/18/2017 6:59:53 PM
-- Description:	This stored procedure is intended for updating ContactPersons table
-- ==========================================================================================
ALTER Procedure [dbo].[ContactPersons_Save]
	@ContactPersonID int,
	@ContactPersonTypeID tinyint,
	@ContactName nvarchar(50),
	@ContactNameAr nvarchar(50),
	@ContactEmail nvarchar(50),
	@ContactMobile nvarchar(50)
As
Begin
	DECLARE @Items int;
	IF EXISTS (SELECT NULL FROM ContactPersons Where  [ContactPersonID] = @ContactPersonID)
	Begin
		Update ContactPersons
		Set
			ContactPersonTypeID=@ContactPersonTypeID,
			ContactNameAr=@ContactNameAr,
			[ContactName] = @ContactName,
			[ContactEmail] = @ContactEmail,
			[ContactMobile] = @ContactMobile
		Where [ContactPersonID] = @ContactPersonID
		SELECT @Items = @ContactPersonID;
	End
	ELSE
	Begin
		Insert Into ContactPersons ([ContactName], [ContactEmail],[ContactMobile], ContactPersonTypeID, ContactNameAr)
		Values (@ContactName,@ContactEmail,@ContactMobile, @ContactPersonTypeID, @ContactNameAr)
		SELECT @Items = @@IDENTITY;	
	End

	RETURN @Items;
End




GO
/****** Object:  StoredProcedure [dbo].[ContactPersonTypes_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersonTypes_Names]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ContactPersonTypes_Names] AS' 
END
GO

ALTER Procedure [dbo].[ContactPersonTypes_Names]
	@pageNum int = 1,
	@pageSize int= 10,
	@key nvarchar(50) = NULL
As
Begin
	-- get list
	SELECT [ContactPersonTypeID] as id, [ContactPersonTypeName] as [text1] FROM (
		Select distinct [ContactPersonTypeID],[ContactPersonTypeName],(row_number() over(ORDER BY ContactPersonTypeName ASC)) As RowNo From ContactPersonTypes Where (@key IS NULL) OR (ContactPersonTypeName LIKE @key +'%')
		) ContactPersonTypes
	Where RowNo > ((@pageNum - 1) * @pageSize)  AND RowNo <= (@pageNum * @pageSize);
	
	-- get count
	SELECT Count(*) AS CNT FROM ContactPersonTypes Where (@key IS NULL) OR (ContactPersonTypeName LIKE @key +'%');
End




GO
/****** Object:  StoredProcedure [dbo].[Features_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Features_Delete] AS' 
END
GO



-- ==========================================================================================
-- Entity Name:	Features_Delete
-- Create date:	5/12/2017 8:54:10 AM
-- Description:	This stored procedure is intended for deleting a specific row from Features table
-- ==========================================================================================
ALTER Procedure [dbo].[Features_Delete]
	@FeatureID bigint
As
Begin
	Delete Features Where [FeatureID] = @FeatureID
	RETURN @@ROWCOUNT;
End


GO
/****** Object:  StoredProcedure [dbo].[Features_List]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_List]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Features_List] AS' 
END
GO



-- ==========================================================================================
-- Entity Name:	Features_List
-- Create date:	5/12/2017 8:54:10 AM
-- Description:	This stored procedure is intended for selecting a specific row from Features table
-- ==========================================================================================
ALTER Procedure [dbo].[Features_List]
	@DisplayStart int,
	@DisplayLength int,
	@SearchParam nvarchar(50) = '',
	@SortColumn nvarchar(4) = '0',
	@SortDirection nvarchar(4) = 'desc'
As
Begin
	SELECT [FeatureID],[FeatureName],[FeatureNameAr],[FeatureParentID],[Icon],[Active], FeatureParentName 
		FROM (SELECT  [FeatureID],[FeatureName],[FeatureNameAr],[FeatureParentID],[Icon],[Active], FeatureParentName
		,(row_number() over(ORDER BY  
			 CASE WHEN @SortColumn = '0' AND @SortDirection = 'asc' THEN [FeatureID] END ASC,
			 CASE WHEN @SortColumn = '0' AND @SortDirection = 'desc' THEN [FeatureID] END desc,
			 CASE WHEN @SortColumn = '1' AND @SortDirection = 'asc' THEN FeatureParentName END ASC,
			 CASE WHEN @SortColumn = '1' AND @SortDirection = 'desc' THEN FeatureParentName END desc,
			 CASE WHEN @SortColumn = '2' AND @SortDirection = 'asc' THEN [FeatureName] END ASC,
			 CASE WHEN @SortColumn = '2' AND @SortDirection = 'desc' THEN [FeatureName] END desc,
			 CASE WHEN @SortColumn = '3' AND @SortDirection = 'asc' THEN [FeatureNameAr] END ASC,
			 CASE WHEN @SortColumn = '3' AND @SortDirection = 'desc' THEN [FeatureNameAr] END desc	)) AS RowNo 
		 FROM View_Features Where @SearchParam = ''  
		 OR [FeatureID] LIKE '%'+ @SearchParam + '%'
		 OR [FeatureName] LIKE '%'+ @SearchParam + '%'
		 OR [FeatureNameAr] LIKE '%'+ @SearchParam + '%'
		 OR [FeatureParentName] LIKE '%'+ @SearchParam + '%'
	) Features Where RowNo > @DisplayStart AND RowNo <= (@DisplayStart + @DisplayLength)
	 
	 Select Count(*) AS TableCount FROM View_Features WITH(NOLOCK)
	 Where @SearchParam = ''  
		 OR [FeatureID] LIKE '%'+ @SearchParam + '%'
		 OR [FeatureName] LIKE '%'+ @SearchParam + '%'
		 OR [FeatureNameAr] LIKE '%'+ @SearchParam + '%'
		 OR [FeatureParentName] LIKE '%'+ @SearchParam + '%'

End







GO
/****** Object:  StoredProcedure [dbo].[Features_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_Names]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Features_Names] AS' 
END
GO

ALTER Procedure [dbo].[Features_Names]
	@pageNum int = 1,
	@pageSize int= 10,
	@key nvarchar(50) = NULL
As
Begin
	-- get list
	SELECT [FeatureID] as id, [FeatureName] as [text1] FROM (
		Select distinct [FeatureID],[FeatureName],(row_number() over(ORDER BY FeatureName ASC)) As RowNo From Features Where (@key IS NULL) OR (FeatureName LIKE @key +'%')
		) Features
	Where RowNo > ((@pageNum - 1) * @pageSize)  AND RowNo <= (@pageNum * @pageSize);
	
	-- get count
	SELECT Count(*) AS CNT FROM Features Where (@key IS NULL) OR (FeatureName LIKE @key +'%');
End




GO
/****** Object:  StoredProcedure [dbo].[Features_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_Properties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Features_Properties] AS' 
END
GO



-- ==========================================================================================
-- Entity Name:	Features_Properties
-- Create date:	5/12/2017 8:54:10 AM
-- Description:	This stored procedure is intended for selecting all rows from Features table
-- ==========================================================================================
ALTER Procedure [dbo].[Features_Properties]
As
Begin
	SELECT ORDINAL_POSITION, COLUMN_NAME,DATA_TYPE,IS_NULLABLE,COLUMN_DEFAULT,CHARACTER_MAXIMUM_LENGTH,NUMERIC_PRECISION,NUMERIC_SCALE,100 AS tbl_name FROM INFORMATION_SCHEMA.Columns WHERE Table_Name = 'Features'; 
	SELECT column_name,101 AS tbl_name FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE WHERE OBJECTPROPERTY(OBJECT_ID(constraint_name), 'IsPrimaryKey') = 1 AND table_name = 'Features' ORDER BY ORDINAL_POSITION 
	SELECT * FROM [FurnitureTypes];
End







GO
/****** Object:  StoredProcedure [dbo].[Features_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Features_Save] AS' 
END
GO



-- ==========================================================================================
-- Entity Name:	Features_Save
-- Create date:	5/12/2017 8:54:10 AM
-- Description:	This stored procedure is intended for updating Features table
-- ==========================================================================================
ALTER Procedure [dbo].[Features_Save]
	@FeatureID int,
	@FeatureName nvarchar(50),
	@FeatureNameAr nvarchar(50),
	@FeatureParentID int = NULL,
	@Icon nvarchar(100) = MULL,
	@Active bit = 1
As
Begin
DECLARE @Items int;
IF EXISTS (SELECT NULL FROM Features Where  [FeatureID] = @FeatureID)
Begin
	Update Features
	Set
		[FeatureName] = @FeatureName,
		[FeatureNameAr] = @FeatureNameAr,
		[FeatureParentID] = @FeatureParentID,
		[Icon] = @Icon,
		[Active] = @Active
	Where[FeatureID] = @FeatureID;
	SELECT @Items = 1;	
End
ELSE
Begin
	Insert Into Features ([FeatureName],[FeatureNameAr],[FeatureParentID],[Icon],[Active])
	Values (@FeatureName,@FeatureNameAr,@FeatureParentID,@Icon,@Active)
	SELECT @Items = 1;	
End
End






GO
/****** Object:  StoredProcedure [dbo].[FurnitureTypes_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FurnitureTypes_Names]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FurnitureTypes_Names] AS' 
END
GO

ALTER Procedure [dbo].[FurnitureTypes_Names]
	@pageNum int = 1,
	@pageSize int= 10,
	@key nvarchar(50) = NULL
As
Begin
	-- get list
	SELECT [FurnitureTypeID] as id, [FurnitureTypeName] as [text1] FROM (
		Select distinct [FurnitureTypeID],[FurnitureTypeName],(row_number() over(ORDER BY FurnitureTypeName ASC)) As RowNo From FurnitureTypes Where (@key IS NULL) OR (FurnitureTypeName LIKE @key +'%')
		) FurnitureTypes
	Where RowNo > ((@pageNum - 1) * @pageSize)  AND RowNo <= (@pageNum * @pageSize);
	
	-- get count
	SELECT Count(*) AS CNT FROM FurnitureTypes Where (@key IS NULL) OR (FurnitureTypeName LIKE @key +'%');
End




GO
/****** Object:  StoredProcedure [dbo].[Images_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Images_Delete] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Images_DELETE
-- Create date:	5/25/2017 5:48:46 AM
-- Description:	This stored procedure is intended for selecting all rows from Images table
-- ==========================================================================================
ALTER Procedure [dbo].[Images_Delete]
	@ID nvarchar(500) -- image url
As
Begin	
	DELETE MediaFiles Where (MediaUrl = @ID);
	RETURN @@ROWCOUNT; 
End





GO
/****** Object:  StoredProcedure [dbo].[Images_Main]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images_Main]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Images_Main] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Images_Main
-- Create date:	5/25/2017 5:48:46 AM
-- Description:	This stored procedure is intended for selecting all rows from Images table
-- ==========================================================================================
ALTER Procedure [dbo].[Images_Main]
	@ID nvarchar(500) -- image url
As
Begin
	DECLARE @PropID	bigint;
	SET @PropID = (SELECT TOP 1 PropertyID FROM MediaFiles Where (MediaUrl = @ID));

	Update MediaFiles SET IsMain = 0 Where (PropertyID = @PropID); -- reset old
	Update MediaFiles SET IsMain = 1 Where (MediaUrl = @ID);
	RETURN @@ROWCOUNT; 
End





GO
/****** Object:  StoredProcedure [dbo].[Images_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images_Properties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Images_Properties] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Images_Properties
-- Create date:	5/25/2017 5:48:46 AM
-- Description:	This stored procedure is intended for selecting all rows from Images table
-- ==========================================================================================
ALTER Procedure [dbo].[Images_Properties]
	@ID bigint -- property id
As
Begin
	SELECT PropertyTitle FROM Properties Where PropertyID = @ID;
	SELECT MediaFiles.MediaID,MediaFiles.IsMain, MediaFiles.MediaUrl, MediaFiles.Active, MediaFiles.[Priority], MediaFiles.MediaTypeID, MediaTypes.MediaTypeName
		FROM MediaFiles INNER JOIN MediaTypes ON MediaFiles.MediaTypeID = MediaTypes.MediaTypeID
		WHERE (MediaFiles.PropertyID = @ID)
End





GO
/****** Object:  StoredProcedure [dbo].[Images_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Images_Save] AS' 
END
GO
ALTER Procedure [dbo].[Images_Save]
	@doc xml
As
Begin

BEGIN TRAN SaveMasterDetails

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[#tbl]') AND OBJECTPROPERTY(id, N'IsTable') = 1) DROP Table [dbo].[#tbl] 

SELECT 
	PropertyID=XTbl.XCol.value('@PropertyID[1]','bigint'),
	MediaUrl=XTbl.XCol.value('@MediaUrl[1]','nvarchar(150)') ,
	[Priority]=XTbl.XCol.value('@Index[1]','int') 
 INTO #tbl FROM  @doc.nodes('//Pictures') AS XTbl(XCol) 
 
 
 INSERT INTO MediaFiles (PropertyID, MediaUrl, [Priority])
	SELECT temp.PropertyID, temp.MediaUrl, temp.[Priority]
	FROM [#tbl] AS temp;


Drop table #tbl;

COMMIT TRAN

IF @@ERROR <> 0 
  RETURN 0
ELSE	
  RETURN 1
END

GO
/****** Object:  StoredProcedure [dbo].[Languages_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Languages_Names]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Languages_Names] AS' 
END
GO

ALTER Procedure [dbo].[Languages_Names]
	@pageNum int = 1,
	@pageSize int= 10,
	@key nvarchar(50) = NULL
As
Begin
	-- get list
	SELECT LanguageId as id, [LanguageName] as [text1] FROM (
		Select distinct LanguageId,[LanguageName],(row_number() over(ORDER BY LanguageName ASC)) As RowNo From Languages Where (@key IS NULL) OR (LanguageName LIKE @key +'%')
		) Languages
	Where RowNo > ((@pageNum - 1) * @pageSize)  AND RowNo <= (@pageNum * @pageSize);
	
	-- get count
	SELECT Count(*) AS CNT FROM Languages Where (@key IS NULL) OR (LanguageName LIKE @key +'%');
End




GO
/****** Object:  StoredProcedure [dbo].[News_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[News_Delete] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	News_Delete
-- Create date:	7/20/2017 10:34:22 AM
-- Description:	This stored procedure is intended for deleting a specific row from News table
-- ==========================================================================================
ALTER Procedure [dbo].[News_Delete]
	@NewsID int
As
Begin
	Delete News Where [NewsID] = @NewsID
	RETURN @@ROWCOUNT;
End


GO
/****** Object:  StoredProcedure [dbo].[News_List]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_List]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[News_List] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	News_List
-- Create date:	7/20/2017 10:34:22 AM
-- Description:	This stored procedure is intended for selecting a specific row from News table
-- ==========================================================================================
ALTER Procedure [dbo].[News_List]
	@DisplayStart int,
	@DisplayLength int,
	@SearchParam nvarchar(50) = '',
	@SortColumn nvarchar(5) = '0',
	@SortDirection nvarchar(5) = 'desc'
As
Begin
	SELECT * FROM (SELECT News.NewsID, News.LanguageId, News.Title, News.Short, News.CreatedOnUtc, News.Active, News.AllowComments, Languages.LanguageName, News.Details, News.MetaKeywords, News.MetaDescription, News.MetaTitle, News.PhotoUrl
	,(row_number() over(ORDER BY  
		 CASE WHEN @SortColumn = '0' AND @SortDirection = 'asc' THEN [NewsID] END ASC,
		 CASE WHEN @SortColumn = '0' AND @SortDirection = 'desc' THEN [NewsID] END desc,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'asc' THEN Languages.LanguageName END ASC,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'desc' THEN Languages.LanguageName END desc,
		 CASE WHEN @SortColumn = '2' AND @SortDirection = 'asc' THEN [Title] END ASC,
		 CASE WHEN @SortColumn = '2' AND @SortDirection = 'desc' THEN [Title] END desc,
		 CASE WHEN @SortColumn = '3' AND @SortDirection = 'asc' THEN [Short] END ASC,
		 CASE WHEN @SortColumn = '3' AND @SortDirection = 'desc' THEN [Short] END desc)) AS RowNo 
	FROM News INNER JOIN Languages ON News.LanguageId = Languages.LanguageId 
	Where @SearchParam = ''  
		 OR [Title] LIKE '%'+ @SearchParam + '%'
		 OR [Short] LIKE '%'+ @SearchParam + '%'
		 OR [Details] LIKE '%'+ @SearchParam + '%'
	) News Where RowNo > @DisplayStart AND RowNo <= (@DisplayStart + @DisplayLength)
	-- Count 
	Select Count(*) AS TableCount FROM News Where @SearchParam = ''  
		 OR [Title] LIKE '%'+ @SearchParam + '%'
		 OR [Short] LIKE '%'+ @SearchParam + '%'
		 OR [Details] LIKE '%'+ @SearchParam + '%'
End


GO
/****** Object:  StoredProcedure [dbo].[News_One]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_One]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[News_One] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	News_One
-- Create date:	7/22/2017 10:34:22 AM
-- Description:	This stored procedure is intended for selecting a specific row from News table
-- ==========================================================================================
ALTER Procedure [dbo].[News_One]
	@ID int
As
Begin
	SELECT TOP 1 News.NewsID, News.LanguageId, News.Title, News.Short, News.CreatedOnUtc, News.Active, News.AllowComments, Languages.LanguageName, News.Details, News.MetaKeywords, News.MetaDescription, News.MetaTitle, News.PhotoUrl	
		FROM News INNER JOIN Languages ON News.LanguageId = Languages.LanguageId 
		WHERE NewsID = @ID;
End


GO
/****** Object:  StoredProcedure [dbo].[News_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_Properties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[News_Properties] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	News_Properties
-- Create date:	7/20/2017 10:34:22 AM
-- Description:	This stored procedure is intended for selecting all rows from News table
-- ==========================================================================================
ALTER Procedure [dbo].[News_Properties]
As
Begin
	SELECT ORDINAL_POSITION, COLUMN_NAME,DATA_TYPE,IS_NULLABLE,COLUMN_DEFAULT,CHARACTER_MAXIMUM_LENGTH,NUMERIC_PRECISION,NUMERIC_SCALE,100 AS tbl_name FROM INFORMATION_SCHEMA.Columns WHERE Table_Name = 'News'; 
	SELECT column_name,101 AS tbl_name FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE WHERE OBJECTPROPERTY(OBJECT_ID(constraint_name), 'IsPrimaryKey') = 1 AND table_name = 'News' ORDER BY ORDINAL_POSITION 
End


GO
/****** Object:  StoredProcedure [dbo].[News_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[News_Save] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	News_Save
-- Create date:	7/20/2017 10:34:22 AM
-- Description:	This stored procedure is intended for updating News table
-- ==========================================================================================
ALTER Procedure [dbo].[News_Save]
	@NewsID int=0,
	@LanguageId int=1,
	@Title nvarchar(MAX),
	@Short nvarchar(MAX),
	@PhotoUrl nvarchar(500),
	@Details nvarchar(MAX)='',
	@MetaKeywords nvarchar(400)=NULL,
	@MetaDescription nvarchar(MAX)=NULL,
	@MetaTitle nvarchar(400)=NULL,
	@Active bit = 1,
	@AllowComments bit=1
As
Begin
	DECLARE @Items int;

	IF EXISTS (SELECT NULL FROM News Where  [NewsID] = @NewsID)
	Begin
		UPDATE News
			SET LanguageId = @LanguageId, Title = @Title, Short = @Short, Details = @Details, MetaKeywords = @MetaKeywords, MetaDescription = @MetaDescription, MetaTitle = @MetaTitle, Active = @Active, AllowComments = @AllowComments, PhotoUrl=@PhotoUrl
			WHERE (NewsID = @NewsID)
		SELECT @Items = @NewsID;	
	End
	ELSE
	Begin
		Insert Into News([LanguageId],[Title],[Short],[Details],[MetaKeywords],[MetaDescription],[MetaTitle],[CreatedOnUtc],[Active],[AllowComments],PhotoUrl)
			Values (@LanguageId,@Title,@Short,@Details,@MetaKeywords,@MetaDescription,@MetaTitle,GETUTCDATE(),@Active,@AllowComments,@PhotoUrl)
		SELECT @Items = @@IDENTITY;
	End

	RETURN @Items;
End


GO
/****** Object:  StoredProcedure [dbo].[Pages_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Pages_Delete] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Pages_Delete
-- Create date:	7/23/2017 9:21:01 AM
-- Description:	This stored procedure is intended for deleting a specific row from Pages table
-- ==========================================================================================
ALTER Procedure [dbo].[Pages_Delete]
	@Id int
As
Begin
	Delete Pages Where [Id] = @Id;
	RETURN @@ROWCOUNT;
End


GO
/****** Object:  StoredProcedure [dbo].[Pages_List]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages_List]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Pages_List] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Pages_SelectList
-- Create date:	7/23/2017 9:21:01 AM
-- Description:	This stored procedure is intended for selecting a specific row from Pages table
-- ==========================================================================================
ALTER Procedure [dbo].[Pages_List]
		@DisplayStart int,
		@DisplayLength int,
		@SearchParam nvarchar(50) = '',
		@SortColumn nvarchar(50) = '0',
		@SortDirection nvarchar(50) = 'desc'

As
Begin
	SELECT * FROM (SELECT Pages.Id, Pages.DisplayOrder, Pages.Title, Pages.Published, Pages.IncludeInTopMenu, 
                         Pages.IncludeInFooterMenu, Languages.LanguageName
	,(row_number() over(ORDER BY  
		 CASE WHEN @SortColumn = '0' AND @SortDirection = 'asc' THEN [Id] END ASC,
		 CASE WHEN @SortColumn = '0' AND @SortDirection = 'desc' THEN [Id] END desc,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'asc' THEN [LanguageName] END ASC,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'desc' THEN [LanguageName] END desc,
		 CASE WHEN @SortColumn = '2' AND @SortDirection = 'asc' THEN [DisplayOrder] END ASC,
		 CASE WHEN @SortColumn = '2' AND @SortDirection = 'desc' THEN [DisplayOrder] END desc,
		 CASE WHEN @SortColumn = '3' AND @SortDirection = 'asc' THEN [Title] END ASC,
		 CASE WHEN @SortColumn = '3' AND @SortDirection = 'desc' THEN [Title] END desc)) AS RowNo 
		FROM Pages INNER JOIN Languages ON Pages.LanguageId = Languages.LanguageId 
		Where @SearchParam = ''  
		 OR [Id] LIKE '%'+ @SearchParam + '%'
		 OR [LanguageName] LIKE '%'+ @SearchParam + '%'
		 OR [Title] LIKE '%'+ @SearchParam + '%'
		 OR [Body] LIKE '%'+ @SearchParam + '%'
	) Pages Where RowNo > @DisplayStart AND RowNo <= (@DisplayStart + @DisplayLength)
	 -- count
	 SELECT Count(*) AS TableCount 
	 FROM Pages INNER JOIN Languages ON Pages.LanguageId = Languages.LanguageId 
	 Where @SearchParam = ''  
		 OR [Id] LIKE '%'+ @SearchParam + '%'
		 OR [LanguageName] LIKE '%'+ @SearchParam + '%'
		 OR [Title] LIKE '%'+ @SearchParam + '%'
		 OR [Body] LIKE '%'+ @SearchParam + '%'

End


GO
/****** Object:  StoredProcedure [dbo].[Pages_One]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages_One]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Pages_One] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Pages_One
-- Create date:	7/23/2017 9:21:01 AM
-- Description:	This stored procedure is intended for selecting a specific row from Pages table
-- ==========================================================================================
ALTER Procedure [dbo].[Pages_One]
	@Id int
As
Begin
	SELECT TOP (1) Pages.Id, Pages.DisplayOrder, Pages.Title, Pages.Published, Pages.IncludeInTopMenu, Pages.IncludeInFooterMenu, Languages.LanguageName, Pages.LanguageId, Pages.Body, 
                         Pages.MetaDescription, Pages.MetaKeywords, Pages.MetaTitle
		FROM Pages INNER JOIN Languages ON Pages.LanguageId = Languages.LanguageId
		WHERE(Pages.Id = @Id)
End


GO
/****** Object:  StoredProcedure [dbo].[Pages_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Pages_Save] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Pages_Save
-- Create date:	7/23/2017 9:21:01 AM
-- Description:	This stored procedure is intended for updating Pages table
-- ==========================================================================================
ALTER Procedure [dbo].[Pages_Save]
	@Id int,
	@LanguageId int,
	@DisplayOrder int,
	@Title nvarchar(MAX),
	@Body nvarchar(MAX),
	@Published bit,
	@MetaKeywords nvarchar(MAX),
	@MetaDescription nvarchar(MAX),
	@MetaTitle nvarchar(MAX),
	@IncludeInTopMenu bit,
	@IncludeInFooterMenu bit
As
Begin

DECLARE @Items int;
IF EXISTS (SELECT NULL FROM Pages Where  [Id] = @Id)
Begin
	Update Pages
	Set
		[LanguageId] = @LanguageId,
		[DisplayOrder] = @DisplayOrder,
		[Title] = @Title,
		[Body] = @Body,
		[Published] = @Published,
		[MetaKeywords] = @MetaKeywords,
		[MetaDescription] = @MetaDescription,
		[MetaTitle] = @MetaTitle,
		[IncludeInTopMenu] = @IncludeInTopMenu,
		[IncludeInFooterMenu] = @IncludeInFooterMenu
	Where [Id] = @Id;
	SELECT @Items =@Id;
End
ELSE
Begin
	Insert Into Pages ([LanguageId],[DisplayOrder],[Title],[Body],[Published],[MetaKeywords],[MetaDescription],[MetaTitle],[IncludeInTopMenu],[IncludeInFooterMenu])
	Values (@LanguageId,@DisplayOrder,@Title,@Body,@Published,@MetaKeywords,@MetaDescription,@MetaTitle,@IncludeInTopMenu,@IncludeInFooterMenu)
	SELECT @Items = @@IDENTITY;	
End

RETURN @Items;
End


GO
/****** Object:  StoredProcedure [dbo].[PriceTypes_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PriceTypes_Names]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PriceTypes_Names] AS' 
END
GO

ALTER Procedure [dbo].[PriceTypes_Names]
	@pageNum int = 1,
	@pageSize int= 10,
	@key nvarchar(50) = NULL
As
Begin
	-- get list
	SELECT [PriceTypeID] as id, [PriceTypeName] as [text1] FROM (
		Select distinct [PriceTypeID],[PriceTypeName],(row_number() over(ORDER BY PriceTypeName ASC)) As RowNo From PriceTypes Where (@key IS NULL) OR (PriceTypeName LIKE @key +'%')
		) PriceTypes
	Where RowNo > ((@pageNum - 1) * @pageSize)  AND RowNo <= (@pageNum * @pageSize);
	
	-- get count
	SELECT Count(*) AS CNT FROM PriceTypes Where (@key IS NULL) OR (PriceTypeName LIKE @key +'%');
End




GO
/****** Object:  StoredProcedure [dbo].[ProjectTypes_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjectTypes_Names]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ProjectTypes_Names] AS' 
END
GO

ALTER Procedure [dbo].[ProjectTypes_Names]
	@pageNum int = 1,
	@pageSize int= 10,
	@key nvarchar(50) = NULL
As
Begin
	-- get list
	SELECT [ProjectTypeID] as id, [ProjectTypeName] as [text1] FROM (
		Select distinct [ProjectTypeID],[ProjectTypeName],(row_number() over(ORDER BY ProjectTypeName ASC)) As RowNo From ProjectTypes Where (@key IS NULL) OR (ProjectTypeName LIKE @key +'%')
		) ProjectTypes
	Where RowNo > ((@pageNum - 1) * @pageSize)  AND RowNo <= (@pageNum * @pageSize);
	
	-- get count
	SELECT Count(*) AS CNT FROM ProjectTypes Where (@key IS NULL) OR (ProjectTypeName LIKE @key +'%');
End




GO
/****** Object:  StoredProcedure [dbo].[Properties_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Properties_Delete] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Properties_Delete
-- Create date:	5/23/2017 5:48:47 AM
-- Description:	This stored procedure is intended for deleting a specific row from Properties table
-- ==========================================================================================
ALTER Procedure [dbo].[Properties_Delete]
	@PropertyID bigint
As
Begin
	Delete Properties Where [PropertyID] = @PropertyID;
	RETURN @@RowCount;
End




GO
/****** Object:  StoredProcedure [dbo].[Properties_List]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_List]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Properties_List] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Properties_SelectList
-- Create date:	5/23/2017 5:48:47 AM
-- Description:	This stored procedure is intended for selecting a specific row from Properties table
-- ==========================================================================================
ALTER Procedure [dbo].[Properties_List]
	@DisplayStart int,
	@DisplayLength int,
	@SearchParam nvarchar(50) = NULL,
	@SortColumn nvarchar(4) = '0',
	@SortDirection nvarchar(4) = 'desc'
As
Begin
	SELECT * FROM (SELECT PropertyTypeName, PropertyID, CreationDate, Active, PropertyTitle, [Description], Area, Price, BedRooms, AdditionalRooms, Bathrooms, Balconies, [Floor], 
						  OwnershipTypeName, FurnitureTypeName, UserFullName, PriceTypeName, CountryName, CityName, ResidanceName, StreetName, MainPicture
	,(ROW_NUMBER() over(ORDER BY  
		 CASE WHEN @SortColumn = '0' AND @SortDirection = 'asc' THEN [PropertyID] END ASC,
		 CASE WHEN @SortColumn = '0' AND @SortDirection = 'desc' THEN [PropertyID] END desc,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'asc' THEN [CreationDate] END ASC,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'desc' THEN [CreationDate] END desc,
		 CASE WHEN @SortColumn = '2' AND @SortDirection = 'asc' THEN [CountryID] END ASC,
		 CASE WHEN @SortColumn = '2' AND @SortDirection = 'desc' THEN [CountryID] END desc,
		 CASE WHEN @SortColumn = '3' AND @SortDirection = 'asc' THEN [CityID] END ASC,
		 CASE WHEN @SortColumn = '3' AND @SortDirection = 'desc' THEN [CityID] END desc,
		 CASE WHEN @SortColumn = '4' AND @SortDirection = 'asc' THEN [ResidanceID] END ASC,
		 CASE WHEN @SortColumn = '4' AND @SortDirection = 'desc' THEN [ResidanceID] END desc,
		 CASE WHEN @SortColumn = '5' AND @SortDirection = 'asc' THEN [StreetID] END ASC,
		 CASE WHEN @SortColumn = '5' AND @SortDirection = 'desc' THEN [StreetID] END desc,
		 CASE WHEN @SortColumn = '6' AND @SortDirection = 'asc' THEN [LocationLat] END ASC,
		 CASE WHEN @SortColumn = '6' AND @SortDirection = 'desc' THEN [LocationLat] END desc,
		 CASE WHEN @SortColumn = '7' AND @SortDirection = 'asc' THEN [LocationLang] END ASC,
		 CASE WHEN @SortColumn = '7' AND @SortDirection = 'desc' THEN [LocationLang] END desc,
		 CASE WHEN @SortColumn = '8' AND @SortDirection = 'asc' THEN [ContactPersonID] END ASC,
		 CASE WHEN @SortColumn = '8' AND @SortDirection = 'desc' THEN [ContactPersonID] END desc,
		 CASE WHEN @SortColumn = '9' AND @SortDirection = 'asc' THEN [AddedByUserID] END ASC,
		 CASE WHEN @SortColumn = '9' AND @SortDirection = 'desc' THEN [AddedByUserID] END desc,
		 CASE WHEN @SortColumn = '10' AND @SortDirection = 'asc' THEN [Active] END ASC,
		 CASE WHEN @SortColumn = '10' AND @SortDirection = 'desc' THEN [Active] END desc,
		 CASE WHEN @SortColumn = '11' AND @SortDirection = 'asc' THEN [PropertyTitle] END ASC,
		 CASE WHEN @SortColumn = '11' AND @SortDirection = 'desc' THEN [PropertyTitle] END desc,
		 CASE WHEN @SortColumn = '12' AND @SortDirection = 'asc' THEN [Description] END ASC,
		 CASE WHEN @SortColumn = '12' AND @SortDirection = 'desc' THEN [Description] END desc,
		 CASE WHEN @SortColumn = '13' AND @SortDirection = 'asc' THEN [Area] END ASC,
		 CASE WHEN @SortColumn = '13' AND @SortDirection = 'desc' THEN [Area] END desc,
		 CASE WHEN @SortColumn = '14' AND @SortDirection = 'asc' THEN [AreaTypeID] END ASC,
		 CASE WHEN @SortColumn = '14' AND @SortDirection = 'desc' THEN [AreaTypeID] END desc,
		 CASE WHEN @SortColumn = '15' AND @SortDirection = 'asc' THEN [Price] END ASC,
		 CASE WHEN @SortColumn = '15' AND @SortDirection = 'desc' THEN [Price] END desc,
		 CASE WHEN @SortColumn = '16' AND @SortDirection = 'asc' THEN [PriceTypeID] END ASC,
		 CASE WHEN @SortColumn = '16' AND @SortDirection = 'desc' THEN [PriceTypeID] END desc,
		 CASE WHEN @SortColumn = '17' AND @SortDirection = 'asc' THEN [BedRooms] END ASC,
		 CASE WHEN @SortColumn = '17' AND @SortDirection = 'desc' THEN [BedRooms] END desc,
		 CASE WHEN @SortColumn = '18' AND @SortDirection = 'asc' THEN [AdditionalRooms] END ASC,
		 CASE WHEN @SortColumn = '18' AND @SortDirection = 'desc' THEN [AdditionalRooms] END desc,
		 CASE WHEN @SortColumn = '19' AND @SortDirection = 'asc' THEN [Bathrooms] END ASC,
		 CASE WHEN @SortColumn = '19' AND @SortDirection = 'desc' THEN [Bathrooms] END desc,
		 CASE WHEN @SortColumn = '20' AND @SortDirection = 'asc' THEN [Balconies] END ASC,
		 CASE WHEN @SortColumn = '20' AND @SortDirection = 'desc' THEN [Balconies] END desc,
		 CASE WHEN @SortColumn = '21' AND @SortDirection = 'asc' THEN [Floor] END ASC,
		 CASE WHEN @SortColumn = '21' AND @SortDirection = 'desc' THEN [Floor] END desc,
		 CASE WHEN @SortColumn = '22' AND @SortDirection = 'asc' THEN [FurnitureTypeID] END ASC,
		 CASE WHEN @SortColumn = '22' AND @SortDirection = 'desc' THEN [FurnitureTypeID] END desc,
		 CASE WHEN @SortColumn = '23' AND @SortDirection = 'asc' THEN [PropertyTypeID] END ASC,
		 CASE WHEN @SortColumn = '23' AND @SortDirection = 'desc' THEN [PropertyTypeID] END desc,
		 CASE WHEN @SortColumn = '24' AND @SortDirection = 'asc' THEN [ProjectTypeID] END ASC,
		 CASE WHEN @SortColumn = '24' AND @SortDirection = 'desc' THEN [ProjectTypeID] END desc,
		 CASE WHEN @SortColumn = '25' AND @SortDirection = 'asc' THEN [OwnershipTypeID] END ASC,
		 CASE WHEN @SortColumn = '25' AND @SortDirection = 'desc' THEN [OwnershipTypeID] END desc)) AS RowNo 	 
	FROM View_Properties Where @SearchParam IS NULL  
		 OR [PropertyID] LIKE '%'+ @SearchParam + '%'
		 OR [CreationDate] LIKE '%'+ @SearchParam + '%'
		 OR [CountryID] LIKE '%'+ @SearchParam + '%'
		 OR [CityID] LIKE '%'+ @SearchParam + '%'
		 OR [ResidanceID] LIKE '%'+ @SearchParam + '%'
		 OR [StreetID] LIKE '%'+ @SearchParam + '%'
		 OR [LocationLat] LIKE '%'+ @SearchParam + '%'
		 OR [LocationLang] LIKE '%'+ @SearchParam + '%'
		 OR [ContactPersonID] LIKE '%'+ @SearchParam + '%'
		 OR [AddedByUserID] LIKE '%'+ @SearchParam + '%'
		 OR [Active] LIKE '%'+ @SearchParam + '%'
		 OR [PropertyTitle] LIKE '%'+ @SearchParam + '%'
		 OR [Description] LIKE '%'+ @SearchParam + '%'
		 OR [Area] LIKE '%'+ @SearchParam + '%'
		 OR [AreaTypeID] LIKE '%'+ @SearchParam + '%'
		 OR [Price] LIKE '%'+ @SearchParam + '%'
		 OR [PriceTypeID] LIKE '%'+ @SearchParam + '%'
		 OR [BedRooms] LIKE '%'+ @SearchParam + '%'
		 OR [AdditionalRooms] LIKE '%'+ @SearchParam + '%'
		 OR [Bathrooms] LIKE '%'+ @SearchParam + '%'
		 OR [Balconies] LIKE '%'+ @SearchParam + '%'
		 OR [Floor] LIKE '%'+ @SearchParam + '%'
		 OR [FurnitureTypeID] LIKE '%'+ @SearchParam + '%'
		 OR [PropertyTypeID] LIKE '%'+ @SearchParam + '%'
		 OR [ProjectTypeID] LIKE '%'+ @SearchParam + '%'
		 OR [OwnershipTypeID] LIKE '%'+ @SearchParam + '%'
	) Properties Where RowNo > @DisplayStart AND RowNo <= (@DisplayStart + @DisplayLength)
	 -- count
	 Select Count(*) AS TableCount FROM Properties Where @SearchParam IS NULL 
		 OR [PropertyID] LIKE '%'+ @SearchParam + '%'
		 OR [CreationDate] LIKE '%'+ @SearchParam + '%'
		 OR [CountryID] LIKE '%'+ @SearchParam + '%'
		 OR [CityID] LIKE '%'+ @SearchParam + '%'
		 OR [ResidanceID] LIKE '%'+ @SearchParam + '%'
		 OR [StreetID] LIKE '%'+ @SearchParam + '%'
		 OR [LocationLat] LIKE '%'+ @SearchParam + '%'
		 OR [LocationLang] LIKE '%'+ @SearchParam + '%'
		 OR [ContactPersonID] LIKE '%'+ @SearchParam + '%'
		 OR [AddedByUserID] LIKE '%'+ @SearchParam + '%'
		 OR [Active] LIKE '%'+ @SearchParam + '%'
		 OR [PropertyTitle] LIKE '%'+ @SearchParam + '%'
		 OR [Description] LIKE '%'+ @SearchParam + '%'
		 OR [Area] LIKE '%'+ @SearchParam + '%'
		 OR [AreaTypeID] LIKE '%'+ @SearchParam + '%'
		 OR [Price] LIKE '%'+ @SearchParam + '%'
		 OR [PriceTypeID] LIKE '%'+ @SearchParam + '%'
		 OR [BedRooms] LIKE '%'+ @SearchParam + '%'
		 OR [AdditionalRooms] LIKE '%'+ @SearchParam + '%'
		 OR [Bathrooms] LIKE '%'+ @SearchParam + '%'
		 OR [Balconies] LIKE '%'+ @SearchParam + '%'
		 OR [Floor] LIKE '%'+ @SearchParam + '%'
		 OR [FurnitureTypeID] LIKE '%'+ @SearchParam + '%'
		 OR [PropertyTypeID] LIKE '%'+ @SearchParam + '%'
		 OR [ProjectTypeID] LIKE '%'+ @SearchParam + '%'
		 OR [OwnershipTypeID] LIKE '%'+ @SearchParam + '%'

End






GO
/****** Object:  StoredProcedure [dbo].[Properties_One]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_One]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Properties_One] AS' 
END
GO


-- ==========================================================================================
-- Entity Name:	Properties_One
-- Author:	Mohamed Salah
-- ALTER date:	5/25/2017 11:55:23 AM
-- Description:	This stored procedure is intended for selecting a specific row from Properties table
-- ==========================================================================================
ALTER Procedure [dbo].[Properties_One]
	@Id BIGINT=0 -- Property id
As
Begin
	SELECT TOP (1) PropertyTypeName, PropertyID, CreationDate, LocationLang, LocationLat, PropertyTitle, [Description], Area, Price, BedRooms, AdditionalRooms, Bathrooms, Balconies, [Floor], OwnershipTypeName, 
                         FurnitureTypeName,FurnitureTypeNameAr, UserFullName, PriceTypeName,PriceTypeNameAr, CountryName, CityName, ResidanceName, StreetName, ContactName, AreaTypeName,AreaTypeNameAr, ProjectTypeName,ProjectTypeNameAr, MainPicture
		FROM View_Properties
		WHERE (PropertyID = @Id);

	-- images
	SELECT IsMain, MediaUrl FROM MediaFiles WHERE (PropertyID = @ID)

	-- features
	SELECT FeatureName, Icon
		FROM PropertyFeatures INNER JOIN Features ON PropertyFeatures.FeatureID = Features.FeatureID
		WHERE (PropertyFeatures.PropertyID = @Id);
End


GO
/****** Object:  StoredProcedure [dbo].[Properties_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Properties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Properties_Properties] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Properties_Properties
-- Create date:	5/23/2017 5:48:46 AM
-- Description:	This stored procedure is intended for selecting all rows from Properties table
-- ==========================================================================================
ALTER Procedure [dbo].[Properties_Properties]
As
Begin
	SELECT ORDINAL_POSITION, COLUMN_NAME,DATA_TYPE,IS_NULLABLE,COLUMN_DEFAULT,CHARACTER_MAXIMUM_LENGTH,NUMERIC_PRECISION,NUMERIC_SCALE,100 AS tbl_name FROM INFORMATION_SCHEMA.Columns WHERE Table_Name = 'Properties'; 
	SELECT column_name,101 AS tbl_name FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE WHERE OBJECTPROPERTY(OBJECT_ID(constraint_name), 'IsPrimaryKey') = 1 AND table_name = 'Properties' ORDER BY ORDINAL_POSITION 

End




GO
/****** Object:  StoredProcedure [dbo].[Properties_Row]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Row]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Properties_Row] AS' 
END
GO


-- ==========================================================================================
-- Entity Name:	Properties_SelectRow
-- Author:	Mohamed Salah
-- ALTER date:	5/25/2017 11:55:23 AM
-- Description:	This stored procedure is intended for selecting a specific row from Properties table
-- ==========================================================================================
ALTER Procedure [dbo].[Properties_Row]
	@Id BIGINT -- Property id
As
Begin
	SELECT TOP 1 PropertyTypeName, PropertyID, CreationDate, 
		CONVERT(nvarchar,CountryID) + '|'+ CountryName AS CountryID, 
		CONVERT(nvarchar,CityID) + '|'+ CityName AS CityID, 
		CONVERT(nvarchar,ResidanceID)+ '|'+ ResidanceName AS ResidanceID, 
		CONVERT(nvarchar,StreetID) + '|'+ StreetName AS StreetID, LocationLat, LocationLang, 
		CONVERT(nvarchar,ContactPersonID) + '|'+ ContactName AS ContactPersonID,  Active, PropertyTitle, Description, Area, 
		CONVERT(nvarchar,AreaTypeID) + '|'+ AreaTypeName AS AreaTypeID, Price, 
		CONVERT(nvarchar,PriceTypeID)+ '|'+ PriceTypeName AS PriceTypeID, BedRooms, AdditionalRooms, Bathrooms, Balconies, Floor, 
		CONVERT(nvarchar,FurnitureTypeID)+ '|'+FurnitureTypeName AS FurnitureTypeID, 
		CONVERT(nvarchar,PropertyTypeID)+ '|'+ PropertyTypeName AS PropertyTypeID, 
		CONVERT(nvarchar,ProjectTypeID)+ '|'+ ProjectTypeName AS ProjectTypeID, 
		CONVERT(nvarchar,OwnershipTypeID)+ '|'+ OwnershipTypeName AS OwnershipTypeID    
	FROM View_Properties
	WHERE (PropertyID = @Id);

	-- features
	SELECT PropertyFeatures.PropertyFeatureID, PropertyFeatures.FeatureID, Features.FeatureName
		FROM PropertyFeatures INNER JOIN Features ON PropertyFeatures.FeatureID = Features.FeatureID
		WHERE (PropertyFeatures.PropertyID = @Id);
End




GO
/****** Object:  StoredProcedure [dbo].[Properties_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Properties_Save] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Properties_Save
-- Create date:	5/23/2017 5:48:47 AM
-- Description:	This stored procedure is intended for updating Properties table
-- ==========================================================================================
ALTER Procedure [dbo].[Properties_Save]
	@doc xml
As
Begin

BEGIN TRAN SaveMasterDetails

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[#tbl]') AND OBJECTPROPERTY(id, N'IsTable') = 1) DROP Table [dbo].[#tbl] 
IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[#tbl2]') AND OBJECTPROPERTY(id, N'IsTable') = 1) DROP Table [dbo].#tbl2 

SELECT 
	PropertyID=XTbl.XCol.value('@PropertyID[1]','bigint') ,
	CreationDate=XTbl.XCol.value('@CreationDate[1]','datetime') ,
	CountryID=XTbl.XCol.value('@CountryID[1]','int') ,
	CityID=XTbl.XCol.value('@CityID[1]','int') ,
	ResidanceID=XTbl.XCol.value('@ResidanceID[1]','int') ,
	StreetID=XTbl.XCol.value('@StreetID[1]','int') ,
	LocationLat=XTbl.XCol.value('@LocationLat[1]','nvarchar(50)') ,
	LocationLang=XTbl.XCol.value('@LocationLang[1]','nvarchar(50)') ,
	ContactPersonID=XTbl.XCol.value('@ContactPersonID[1]','int') ,
	AddedByUserID=XTbl.XCol.value('@AddedByUserID[1]','int') ,
	Active=XTbl.XCol.value('@Active[1]','bit') ,
	PropertyTitle=XTbl.XCol.value('@PropertyTitle[1]','nvarchar(500)') ,
	[Description]=XTbl.XCol.value('@Description[1]','nvarchar(1000)') ,
	Area=XTbl.XCol.value('@Area[1]','nvarchar(50)') ,
	AreaTypeID=XTbl.XCol.value('@AreaTypeID[1]','tinyint') ,
	Price=XTbl.XCol.value('@Price[1]','money') ,
	PriceTypeID=XTbl.XCol.value('@PriceTypeID[1]','tinyint') ,
	BedRooms=XTbl.XCol.value('@BedRooms[1]','int') ,
	AdditionalRooms=XTbl.XCol.value('@AdditionalRooms[1]','int') ,
	Bathrooms=XTbl.XCol.value('@Bathrooms[1]','int') ,
	Balconies=XTbl.XCol.value('@Balconies[1]','int') ,
	Floor=XTbl.XCol.value('@Floor[1]','int') ,
	FurnitureTypeID=XTbl.XCol.value('@FurnitureTypeID[1]','tinyint') ,
	PropertyTypeID=XTbl.XCol.value('@PropertyTypeID[1]','int') ,
	ProjectTypeID=XTbl.XCol.value('@ProjectTypeID[1]','int') ,
	OwnershipTypeID=XTbl.XCol.value('@OwnershipTypeID[1]','tinyint') 
 INTO #tbl FROM  @doc.nodes('//Master') AS XTbl(XCol) 
 
 --------

 UPDATE Properties
	SET CreationDate = [#tbl].CreationDate, CountryID = [#tbl].CountryID, CityID = [#tbl].CityID, ResidanceID = [#tbl].ResidanceID, StreetID = [#tbl].StreetID, LocationLat = [#tbl].LocationLat, 
                         LocationLang = [#tbl].LocationLang, ContactPersonID = [#tbl].ContactPersonID, AddedByUserID = [#tbl].AddedByUserID, Active = [#tbl].Active, PropertyTitle = [#tbl].PropertyTitle, [Description] = [#tbl].[Description], 
                         Area = [#tbl].Area, AreaTypeID = [#tbl].AreaTypeID, Price = [#tbl].Price, PriceTypeID = [#tbl].PriceTypeID, BedRooms = [#tbl].BedRooms, AdditionalRooms = [#tbl].AdditionalRooms, Bathrooms = [#tbl].Bathrooms, 
                         Balconies = [#tbl].Balconies, [Floor] = [#tbl].[Floor], FurnitureTypeID = [#tbl].FurnitureTypeID, PropertyTypeID = [#tbl].PropertyTypeID, ProjectTypeID = [#tbl].ProjectTypeID, 
                         OwnershipTypeID = [#tbl].OwnershipTypeID
	FROM [#tbl] INNER JOIN Properties ON Properties.PropertyID = [#tbl].PropertyID
 
 --------

 INSERT INTO Properties (CreationDate, CountryID, CityID, ResidanceID, StreetID, LocationLat, LocationLang, ContactPersonID, AddedByUserID, Active, PropertyTitle, [Description], Area, AreaTypeID, Price, PriceTypeID, BedRooms, 
                         AdditionalRooms, Bathrooms, Balconies, [Floor], FurnitureTypeID, PropertyTypeID, ProjectTypeID, OwnershipTypeID)
	SELECT temp.CreationDate, temp.CountryID, temp.CityID, temp.ResidanceID, temp.StreetID, temp.LocationLat, temp.LocationLang, temp.ContactPersonID, temp.AddedByUserID, temp.Active, temp.PropertyTitle, 
                         temp.[Description], temp.Area, temp.AreaTypeID, temp.Price, temp.PriceTypeID, temp.BedRooms, temp.AdditionalRooms, temp.Bathrooms, temp.Balconies, temp.[Floor], temp.FurnitureTypeID, temp.PropertyTypeID, 
                         temp.ProjectTypeID, temp.OwnershipTypeID
	FROM [#tbl] AS temp LEFT OUTER JOIN Properties AS c ON c.PropertyID = temp.PropertyID
	WHERE (c.PropertyID IS NULL)

 --------

DECLARE @MasterID bigint;
IF @@IDENTITY > 0
	SET @MasterID=@@IDENTITY;
ELSE
	SET @MasterID=ISNULL((select top 1 #tbl.PropertyID from #tbl),0);

 --------

SELECT 
	FeatureID = XTbl.XCol.value('@FeatureID[1]','int') ,
	PropertyFeatureID = XTbl.XCol.value('@PropertyFeatureID[1]','bigint') ,
	PropertyID = @MasterID
 INTO #tbl2 FROM  @doc.nodes('//Details') AS XTbl(XCol) 

DELETE FROM PropertyFeatures
	FROM [#tbl2] RIGHT OUTER JOIN PropertyFeatures ON PropertyFeatures.PropertyFeatureID = [#tbl2].PropertyFeatureID
	WHERE ([#tbl2].PropertyFeatureID IS NULL) AND (PropertyFeatures.PropertyID = @MasterID);

Update PropertyFeatures
	Set [PropertyID] = #tbl2.PropertyID,
		[FeatureID] = #tbl2.FeatureID
 FROM #tbl2 INNER JOIN PropertyFeatures ON		
		PropertyFeatures.[PropertyFeatureID] = #tbl2.PropertyFeatureID

 INSERT INTO PropertyFeatures (PropertyID, FeatureID)
	SELECT temp.PropertyID, temp.FeatureID
	FROM [#tbl2] AS temp LEFT OUTER JOIN PropertyFeatures AS D ON D.PropertyFeatureID = temp.PropertyFeatureID
	WHERE (D.PropertyFeatureID IS NULL)

Drop table #tbl;
Drop table #tbl2;

COMMIT TRAN---------------------


IF @@ERROR <> 0 
	RETURN 0
ELSE	-- Return 1 to the calling program to indicate success. 	
	RETURN @MasterID
END




GO
/****** Object:  StoredProcedure [dbo].[Properties_Search]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Properties_Search] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Properties_Search
-- Create date:	5/25/2017 5:48:47 AM
-- Description:	This stored procedure is intended for selecting a specific row from Properties table
-- ==========================================================================================
ALTER Procedure [dbo].[Properties_Search]
	@DisplayStart int = 0, -- starting RowNo
	@DisplayLength int= 10,-- page size
	@SearchParam nvarchar(50) = NULL,
	@SortColumn nvarchar(4) = '0',
	@SortDirection nvarchar(4) = 'desc'
As
Begin
	SELECT * FROM (SELECT PropertyTypeName, PropertyID, CreationDate, Active, PropertyTitle, [Description], Area, Price, BedRooms, AdditionalRooms, Bathrooms, Balconies, [Floor], 
						  OwnershipTypeName, FurnitureTypeName, UserFullName, PriceTypeName, CountryName, CityName, ResidanceName, StreetName, MainPicture
		,(ROW_NUMBER() OVER(ORDER BY  
			 CASE WHEN @SortColumn = '0' AND @SortDirection = 'asc' THEN [PropertyID] END ASC,
			 CASE WHEN @SortColumn = '0' AND @SortDirection = 'desc' THEN [PropertyID] END desc,
			 CASE WHEN @SortColumn = '1' AND @SortDirection = 'asc' THEN [CreationDate] END ASC,
			 CASE WHEN @SortColumn = '1' AND @SortDirection = 'desc' THEN [CreationDate] END desc,
			 CASE WHEN @SortColumn = '2' AND @SortDirection = 'asc' THEN [Price] END ASC,
			 CASE WHEN @SortColumn = '2' AND @SortDirection = 'desc' THEN [Price] END desc)) AS RowNo 	 
		FROM View_Properties WITH(NOLOCK) WHERE @SearchParam IS NULL  
			 OR [CreationDate] LIKE '%'+ @SearchParam + '%'
			 OR [PropertyTitle] LIKE '%'+ @SearchParam + '%'
			 OR [Description] LIKE '%'+ @SearchParam + '%'
		) Properties Where RowNo > @DisplayStart AND RowNo <= (@DisplayStart + @DisplayLength)
	 
	 -- Total search count
	 Select COUNT(*)	 
		 FROM View_Properties WITH(NOLOCK) WHERE @SearchParam IS NULL  
			 OR [CreationDate] LIKE '%'+ @SearchParam + '%'
			 OR [PropertyTitle] LIKE '%'+ @SearchParam + '%'
			 OR [Description] LIKE '%'+ @SearchParam + '%'

	-- There is a more rows (Y/N)
	SELECT PropertyID FROM  View_Properties WITH(NOLOCK)
		WHERE @SearchParam IS NULL  
			 OR [CreationDate] LIKE '%'+ @SearchParam + '%'
			 OR [PropertyTitle] LIKE '%'+ @SearchParam + '%'
			 OR [Description] LIKE '%'+ @SearchParam + '%'
		ORDER BY 
				CASE WHEN @SortColumn = '0' AND @SortDirection = 'asc' THEN [PropertyID] END ASC,
				CASE WHEN @SortColumn = '0' AND @SortDirection = 'desc' THEN [PropertyID] END DESC,
				CASE WHEN @SortColumn = '1' AND @SortDirection = 'asc' THEN [CreationDate] END ASC,
				CASE WHEN @SortColumn = '1' AND @SortDirection = 'desc' THEN [CreationDate] END desc,
				CASE WHEN @SortColumn = '2' AND @SortDirection = 'asc' THEN [Price] END ASC,
				CASE WHEN @SortColumn = '2' AND @SortDirection = 'desc' THEN [Price] END desc	 
		OFFSET (@DisplayStart + @DisplayLength) ROWS 
		FETCH NEXT 1 ROWS ONLY
End






GO
/****** Object:  StoredProcedure [dbo].[PropertyTypes_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyTypes_Names]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PropertyTypes_Names] AS' 
END
GO

ALTER Procedure [dbo].[PropertyTypes_Names]
	@pageNum int = 1,
	@pageSize int= 10,
	@key nvarchar(50) = NULL
As
Begin
	-- get list
	SELECT [PropertyTypeID] as id, [PropertyTypeName] as [text1] FROM (
		Select distinct [PropertyTypeID],[PropertyTypeName],(row_number() over(ORDER BY PropertyTypeName ASC)) As RowNo From PropertyTypes Where (@key IS NULL) OR (PropertyTypeName LIKE @key +'%')
		) PropertyTypes
	Where RowNo > ((@pageNum - 1) * @pageSize)  AND RowNo <= (@pageNum * @pageSize);
	
	-- get count
	SELECT Count(*) AS CNT FROM PropertyTypes Where (@key IS NULL) OR (PropertyTypeName LIKE @key +'%');
End




GO
/****** Object:  StoredProcedure [dbo].[Regions_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Regions_Delete] AS' 
END
GO


-- ==========================================================================================
-- Entity Name:	Regions_Delete
-- Create date:	5/15/2017 4:42:53 AM
-- Description:	This stored procedure is intended for deleting a specific row from Regions table
-- ==========================================================================================
ALTER Procedure [dbo].[Regions_Delete]
	@RegionID int
As
Begin
	Delete Regions Where [RegionID] = @RegionID;
	RETURN @@ROWCOUNT;
End






GO
/****** Object:  StoredProcedure [dbo].[Regions_List]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_List]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Regions_List] AS' 
END
GO


-- ==========================================================================================
-- Entity Name:	Regions_List
-- Create date:	5/15/2017 4:42:53 AM
-- Description:	This stored procedure is intended for selecting a specific row from Regions table
-- ==========================================================================================
ALTER Procedure [dbo].[Regions_List]
	@DisplayStart int,
	@DisplayLength int,
	@SearchParam nvarchar(4) = '',
	@SortColumn nvarchar(4) = '0',
	@SortDirection nvarchar(50) = 'desc'
As
Begin
	SELECT * FROM (SELECT [RegionID],[RegionName],[RegionParentID], Parents
	,(row_number() over(ORDER BY  
		 CASE WHEN @SortColumn = '0' AND @SortDirection = 'asc' THEN [RegionID] END ASC,
		 CASE WHEN @SortColumn = '0' AND @SortDirection = 'desc' THEN [RegionID] END desc,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'asc' THEN [RegionName] END ASC,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'desc' THEN [RegionName] END desc,
		 CASE WHEN @SortColumn = '2' AND @SortDirection = 'asc' THEN [RegionParentID] END ASC,
		 CASE WHEN @SortColumn = '2' AND @SortDirection = 'desc' THEN [RegionParentID] END desc		)) AS RowNo 
	FROM View_Regions Where @SearchParam = ''  
		 OR [RegionID] LIKE '%'+ @SearchParam + '%'
		 OR [RegionName] LIKE '%'+ @SearchParam + '%'
		 OR [RegionParentID] LIKE '%'+ @SearchParam + '%'
	) Regions Where RowNo > @DisplayStart AND RowNo <= (@DisplayStart + @DisplayLength)
	 Select Count(*) AS TableCount FROM Regions Where @SearchParam = ''  
		 OR [RegionID] LIKE '%'+ @SearchParam + '%'
		 OR [RegionName] LIKE '%'+ @SearchParam + '%'
		 OR [RegionParentID] LIKE '%'+ @SearchParam + '%'

End






GO
/****** Object:  StoredProcedure [dbo].[Regions_Names]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_Names]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Regions_Names] AS' 
END
GO

ALTER Procedure [dbo].[Regions_Names]
	@pageNum int = 1,
	@pageSize int= 10,
	@key nvarchar(50) = NULL
As
Begin
	-- get list
	SELECT [RegionID] as id, [RegionName] as [text1] FROM (
		Select distinct [RegionID],[RegionName],(row_number() over(ORDER BY RegionName ASC)) As RowNo From Regions Where (@key IS NULL) OR (RegionName LIKE @key +'%')
		) Regions
	Where RowNo > ((@pageNum - 1) * @pageSize)  AND RowNo <= (@pageNum * @pageSize);
	
	-- get count
	SELECT Count(*) AS CNT FROM Regions Where (@key IS NULL) OR (RegionName LIKE @key +'%');
End




GO
/****** Object:  StoredProcedure [dbo].[Regions_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_Properties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Regions_Properties] AS' 
END
GO


-- ==========================================================================================
-- Entity Name:	Regions_Properties
-- Create date:	5/15/2017 4:42:53 AM
-- Description:	This stored procedure is intended for selecting all rows from Regions table
-- ==========================================================================================
ALTER Procedure [dbo].[Regions_Properties]
As
Begin
	SELECT RegionID, RegionName FROM Regions;
End






GO
/****** Object:  StoredProcedure [dbo].[Regions_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Regions_Save] AS' 
END
GO


-- ==========================================================================================
-- Entity Name:	Regions_Save
-- Create date:	5/15/2017 4:42:53 AM
-- Description:	This stored procedure is intended for updating Regions table
-- ==========================================================================================
ALTER Procedure [dbo].[Regions_Save]
	@RegionID int,
	@RegionName nvarchar(100),
	@RegionParentID int
As
Begin

DECLARE @Items int;
IF EXISTS (SELECT NULL FROM Regions Where  [RegionID] = @RegionID)
Begin
	Update Regions
	Set
		[RegionName] = @RegionName,
		[RegionParentID] = @RegionParentID
		Where [RegionID] = @RegionID;
	SELECT @Items = @RegionID;	
End
ELSE
Begin
	Insert Into Regions([RegionName],[RegionParentID])
		Values(@RegionName,@RegionParentID)
	SELECT @Items = @@IDENTITY;	
End
End





GO
/****** Object:  StoredProcedure [dbo].[Settings_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Settings_Delete] AS' 
END
GO


-- ==========================================================================================
-- Entity Name:	Settings_DeleteRow
-- Author:	Mohamed Salah
-- ALTER date:	4/25/2017 11:55:23 AM
-- Description:	This stored procedure is intended for deleting a specific row from Settings table
-- ==========================================================================================
ALTER Procedure [dbo].[Settings_Delete]
	@Id int
As
Begin	
	Delete Settings WHERE [Id] = @Id;
	RETURN @@ROWCOUNT;
End



GO
/****** Object:  StoredProcedure [dbo].[Settings_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Settings_Save] AS' 
END
GO


-- ==========================================================================================
-- Entity Name:	Settings_Update
-- Author:	Mohamed Salah
-- ALTER date:	4/25/2017 12:06:02 AM
-- Description:	This stored procedure is intended for updating Settings table
-- ==========================================================================================
ALTER Procedure [dbo].[Settings_Save]
	@Id int,
	@Name nvarchar(200),
	@Value nvarchar(2000)
As
Begin
	DECLARE @RefID int;
	IF(EXISTS(SELECT NULL FROM Settings WHERE Id = @Id))  
	BEGIN		
		Update Settings 
			Set Value = @Value 
			Where [Id] = @Id;
		SET @RefID = @Id;
	END		
	ELSE
	BEGIN
		Insert Into Settings([Name],[Value]) Values(@Name,@Value);
		SET @RefID = @@IDENTITY;
	END
	Return @RefID;
End



GO
/****** Object:  StoredProcedure [dbo].[Settings_SelectList]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings_SelectList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Settings_SelectList] AS' 
END
GO


-- =============================================
-- Author:		<M Salah>
-- ALTER date:  <4/25/2017>
-- Description:	<Select list>
-- =============================================
ALTER PROCEDURE [dbo].[Settings_SelectList]
	@DisplayStart int = 0,
	@DisplayLength int = 50,
	@SearchParam nvarchar(50) = NULL,
	@SortColumn nvarchar(5) = '0',
	@SortDirection nvarchar(5) = 'desc'
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON
    -- Insert statements for procedure here
	SELECT Id, Name, Value from Settings  WITH(NOLOCK)
		WHERE (@SearchParam IS NULL OR Name LIKE @SearchParam + '%')
		ORDER BY 
			CASE WHEN @SortColumn = '0' AND @SortDirection = 'asc' THEN Id END ASC,
			CASE WHEN @SortColumn = '0' AND @SortDirection = 'desc' THEN Id END DESC		 
		OFFSET  @DisplayStart ROWS 
		FETCH NEXT @DisplayLength ROWS ONLY;

	SELECT COUNT(*) from Settings WITH(NOLOCK) WHERE (@SearchParam IS NULL OR Name LIKE @SearchParam + '%');
END



GO
/****** Object:  StoredProcedure [dbo].[Settings_SelectRow]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings_SelectRow]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Settings_SelectRow] AS' 
END
GO


-- ==========================================================================================
-- Entity Name:	Settings_SelectRow
-- Author:	Mohamed Salah
-- ALTER date:	4/25/2017 11:55:23 AM
-- Description:	This stored procedure is intended for selecting a specific row from Settings table
-- ==========================================================================================
ALTER Procedure [dbo].[Settings_SelectRow]
	@Id int
As
Begin
	SELECT * FROM Settings WHERE (Id = @Id)
End



GO
/****** Object:  StoredProcedure [dbo].[Site_HomeMaster]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Site_HomeMaster]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Site_HomeMaster] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	News_One
-- Create date:	7/23/2017
-- Description:	This stored procedure is intended for selecting data for HOME page
-- ==========================================================================================
ALTER Procedure [dbo].[Site_HomeMaster]
	@LangID int, -- language id
	@UserID int = NULL
As
Begin
	-- select menu links
	SELECT Id, Title, IncludeInTopMenu, IncludeInFooterMenu
		FROM Pages WITH(NOLOCK)
		WHERE (Published = 1) AND (LanguageId = @LangID);

	-- Select login
	SELECT TOP (1) Username, UserFullName
		FROM Users  WITH(NOLOCK)
		WHERE (USerID = @UserID);
End


GO
/****** Object:  StoredProcedure [dbo].[Site_HomeNews]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Site_HomeNews]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Site_HomeNews] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	News_One
-- Create date:	7/23/2017
-- Description:	This stored procedure is intended for selecting data for HOME page
-- ==========================================================================================
ALTER Procedure [dbo].[Site_HomeNews]
	@LangID int -- language id
As
Begin
	-- Select home news
	SELECT TOP (5) NewsID, Title, Short, CreatedOnUtc, PhotoUrl
		FROM News  WITH(NOLOCK)
		WHERE (AllowComments = 1) AND (LanguageId = @LangID)
		ORDER BY NewsID DESC;
End


GO
/****** Object:  StoredProcedure [dbo].[UrlRecord_Delete]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[UrlRecord_Delete] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	UrlRecord_Delete
-- Create date:	5/18/2017 8:14:35 PM
-- Description:	This stored procedure is intended for deleting a specific row from UrlRecord table
-- ==========================================================================================
ALTER Procedure [dbo].[UrlRecord_Delete]
	@URLID int
As
Begin
	Delete UrlRecord Where [URLID] = @URLID
	RETURN @@ROWCOUNT;
End





GO
/****** Object:  StoredProcedure [dbo].[UrlRecord_List]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord_List]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[UrlRecord_List] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	UrlRecord_SelectList
-- Create date:	5/18/2017 8:14:35 PM
-- Description:	This stored procedure is intended for selecting a specific row from UrlRecord table
-- ==========================================================================================
ALTER Procedure [dbo].[UrlRecord_List]
	@DisplayStart int,
	@DisplayLength int,
	@SearchParam nvarchar(50) = '',
	@SortColumn nvarchar(4) = '0',
	@SortDirection nvarchar(4) = 'desc'
As
Begin
	SELECT * FROM (SELECT  [URLID], [EntityName], [EntityID], [URL], [Active], [LanguageId]
	,(row_number() over(ORDER BY  
		 CASE WHEN @SortColumn = '0' AND @SortDirection = 'asc' THEN [URLID] END ASC,
		 CASE WHEN @SortColumn = '0' AND @SortDirection = 'desc' THEN [URLID] END desc,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'asc' THEN [EntityName] END ASC,
		 CASE WHEN @SortColumn = '1' AND @SortDirection = 'desc' THEN [EntityName] END desc,
		 CASE WHEN @SortColumn = '2' AND @SortDirection = 'asc' THEN [EntityID] END ASC,
		 CASE WHEN @SortColumn = '2' AND @SortDirection = 'desc' THEN [EntityID] END desc,
		 CASE WHEN @SortColumn = '3' AND @SortDirection = 'asc' THEN [URL] END ASC,
		 CASE WHEN @SortColumn = '3' AND @SortDirection = 'desc' THEN [URL] END desc,
		 CASE WHEN @SortColumn = '4' AND @SortDirection = 'asc' THEN [Active] END ASC,
		 CASE WHEN @SortColumn = '4' AND @SortDirection = 'desc' THEN [Active] END desc,
		 CASE WHEN @SortColumn = '5' AND @SortDirection = 'asc' THEN [LanguageId] END ASC,
		 CASE WHEN @SortColumn = '5' AND @SortDirection = 'desc' THEN [LanguageId] END desc		)) AS RowNo FROM UrlRecord Where @SearchParam = ''  
		 OR [URLID] LIKE '%'+ @SearchParam + '%'
		 OR [EntityName] LIKE '%'+ @SearchParam + '%'
		 OR [EntityID] LIKE '%'+ @SearchParam + '%'
		 OR [URL] LIKE '%'+ @SearchParam + '%'
		 OR [Active] LIKE '%'+ @SearchParam + '%'
		 OR [LanguageId] LIKE '%'+ @SearchParam + '%'
	) UrlRecord Where RowNo > @DisplayStart AND RowNo <= (@DisplayStart + @DisplayLength)

	 Select Count(*) AS TableCount FROM UrlRecord Where @SearchParam = ''  
		 OR [URLID] LIKE '%'+ @SearchParam + '%'
		 OR [EntityName] LIKE '%'+ @SearchParam + '%'
		 OR [EntityID] LIKE '%'+ @SearchParam + '%'
		 OR [URL] LIKE '%'+ @SearchParam + '%'
		 OR [Active] LIKE '%'+ @SearchParam + '%'
		 OR [LanguageId] LIKE '%'+ @SearchParam + '%'

End





GO
/****** Object:  StoredProcedure [dbo].[UrlRecord_Properties]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord_Properties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[UrlRecord_Properties] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	UrlRecord_Properties
-- Create date:	5/18/2017 8:14:35 PM
-- Description:	This stored procedure is intended for selecting all rows from UrlRecord table
-- ==========================================================================================
ALTER Procedure [dbo].[UrlRecord_Properties]
As
Begin
	SELECT ORDINAL_POSITION, COLUMN_NAME,DATA_TYPE,IS_NULLABLE,COLUMN_DEFAULT,CHARACTER_MAXIMUM_LENGTH,NUMERIC_PRECISION,NUMERIC_SCALE,100 AS tbl_name FROM INFORMATION_SCHEMA.Columns WHERE Table_Name = 'UrlRecord'; 
	SELECT column_name,101 AS tbl_name FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE WHERE OBJECTPROPERTY(OBJECT_ID(constraint_name), 'IsPrimaryKey') = 1 AND table_name = 'UrlRecord' ORDER BY ORDINAL_POSITION 
End





GO
/****** Object:  StoredProcedure [dbo].[UrlRecord_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[UrlRecord_Save] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	UrlRecord_Save
-- Create date:	5/18/2017 8:14:35 PM
-- Description:	This stored procedure is intended for updating UrlRecord table
-- ==========================================================================================
ALTER Procedure [dbo].[UrlRecord_Save]
	@URLID int,
	@EntityName nvarchar(50),
	@EntityID bigint,
	@URL nvarchar(200),
	@Active bit,
	@LanguageId int
As
Begin

DECLARE @Items int;
IF EXISTS (SELECT NULL FROM UrlRecord Where  [URLID] = @URLID)
Begin
	Update UrlRecord
	Set
		[EntityName] = @EntityName,
		[EntityID] = @EntityID,
		[URL] = @URL,
		[Active] = @Active,
		[LanguageId] = @LanguageId
	Where[URLID] = @URLID;
	SELECT @Items = @URLID;	
End
ELSE
Begin
	Insert Into UrlRecord ([URLID],[EntityName],[EntityID],[URL],[Active],[LanguageId])
	Values (@URLID,@EntityName,@EntityID,@URL,@Active,@LanguageId)
	SELECT @Items = @@IDENTITY;	
End
End




GO
/****** Object:  StoredProcedure [dbo].[Users_DeleteRow]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_DeleteRow]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Users_DeleteRow] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Users_DeleteRow
-- Author:	Mohamed Salah
-- ALTER date:	7/1/2013 11:55:23 AM
-- Description:	This stored procedure is intended for deleting a specific row from Users table
-- ==========================================================================================
ALTER Procedure [dbo].[Users_DeleteRow]
	@UserID int
As
Begin	
	UPDATE Users SET [IsDeleted] = 1 WHERE [UserID] = @UserID;
	RETURN @@ROWCOUNT;
End



GO
/****** Object:  StoredProcedure [dbo].[Users_Login]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_Login]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Users_Login] AS' 
END
GO

-- =============================================
-- Author:		<Mohamed Salah Abdullah>
-- ALTER date: <24-3-2010>
-- Description:	<Check user id exist in tbl_admin_n table>
-- =============================================
ALTER PROCEDURE [dbo].[Users_Login] 
	-- Add the parameters for the stored procedure here
	@Username nvarchar(50),
	@Password nvarchar(50)
AS
BEGIN
    -- Insert statements for procedure here
	SELECT UserID, UserFullName FROM Users WHERE (Username = @Username) AND ([Password] = @Password);
END



GO
/****** Object:  StoredProcedure [dbo].[Users_Save]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Users_Save] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Users_Update
-- Author:	Mohamed Salah
-- ALTER date:	6/12/2013 12:06:02 AM
-- Description:	This stored procedure is intended for updating Users table
-- ==========================================================================================
ALTER Procedure [dbo].[Users_Save]
	@UserID int,
	@UserFullName nvarchar(150),
	@Phone nvarchar(150),
	@Email nvarchar(150),
	@Username nvarchar(150),
	@Password nvarchar(150),
	--@IsActive bit=1,	
	--@JobID int,
	@Mobile nvarchar(50),
	--@JoinDate date=GETDATE(),
	@Nationality nvarchar(50)
As
Begin
	DECLARE @Items int;
	IF(@UserID > 0 OR EXISTS(SELECT NULL FROM Users WHERE Username=@Username AND [UserFullName] = @UserFullName))  
	BEGIN
		SET NOCOUNT OFF;SET NOCOUNT ON;			
		Update Users
		Set UserFullName = @UserFullName, Phone = @Phone, Email = @Email, Username = @Username, Password = @Password, IsActive = 1, 
                         IsDeleted = 0, Mobile = @Mobile, Nationality = @Nationality
		Where [UserID] = @UserID OR (Username=@Username AND [UserFullName] = @UserFullName);
		SET @Items = @UserID;
	END		
	ELSE
	BEGIN
		Insert Into Users([UserFullName],[Phone],[Email],[Username],[Password],[IsActive],[IsDeleted],[Mobile],Nationality)
		Values(@UserFullName,@Phone,@Email,@Username,@Password,1,0,@Mobile,@Nationality);
		SET @Items = @@IDENTITY;
	END
	Return @Items;
End



GO
/****** Object:  StoredProcedure [dbo].[Users_SelectList]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_SelectList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Users_SelectList] AS' 
END
GO

-- =============================================
-- Author:		<Author,,Name>
-- ALTER date: <ALTER Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[Users_SelectList]
	@DisplayStart int = 0,
	@DisplayLength int = 50,
	@SearchParam nvarchar(50) = '',
	@SortColumn nvarchar(5) = '0',
	@SortDirection nvarchar(5) = 'asc'
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON

    -- Insert statements for procedure here
	   SELECT * from Users;
	   select COUNT(*) from Users;
END



GO
/****** Object:  StoredProcedure [dbo].[Users_SelectRow]    Script Date: 7/27/2017 7:16:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_SelectRow]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Users_SelectRow] AS' 
END
GO

-- ==========================================================================================
-- Entity Name:	Users_SelectRow
-- Author:	Mohamed Salah
-- ALTER date:	7/1/2013 11:55:23 AM
-- Description:	This stored procedure is intended for selecting a specific row from Users table
-- ==========================================================================================
ALTER Procedure [dbo].[Users_SelectRow]
	@UserID int
As
Begin
	SELECT     Users.UserID, Users.UserFullName, Users.Phone, Users.Email, Users.Username, Users.[Password], Users.IsActive, Users.JobID, Users.IsDeleted, Users.Mobile,
                      Users.JoinDate, Users.Nationality, Users.EmpID, Jobs.JobName,Users.AdvancesBalance
	FROM         Users INNER JOIN Jobs ON Users.JobID = Jobs.JobID
	WHERE     (Users.UserID = @UserID)
End



GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MediaFiles', N'COLUMN',N'Priority'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Visible order' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MediaFiles', @level2type=N'COLUMN',@level2name=N'Priority'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ProjectTypes', N'COLUMN',N'ProjectTypeName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Villa, Flat, Building, ...' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProjectTypes', @level2type=N'COLUMN',@level2name=N'ProjectTypeName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ProjectTypes', N'COLUMN',N'ProjectTypeNameAr'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Villa, Flat, Building, ...' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProjectTypes', @level2type=N'COLUMN',@level2name=N'ProjectTypeNameAr'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'View_ContactPersons', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "ContactPersons"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 226
               Right = 242
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "ContactPersonTypes"
            Begin Extent = 
               Top = 6
               Left = 280
               Bottom = 119
               Right = 517
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_ContactPersons'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'View_ContactPersons', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_ContactPersons'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'View_Features', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[25] 2[16] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Features"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 210
               Right = 211
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Features_1"
            Begin Extent = 
               Top = 16
               Left = 378
               Bottom = 205
               Right = 551
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 3150
         Alias = 2400
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Features'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'View_Features', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Features'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'View_Properties', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[52] 4[10] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1[50] 4[25] 3) )"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1[43] 4) )"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 1
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Properties"
            Begin Extent = 
               Top = 183
               Left = 385
               Bottom = 627
               Right = 568
            End
            DisplayFlags = 344
            TopColumn = 0
         End
         Begin Table = "PropertyTypes"
            Begin Extent = 
               Top = 146
               Left = 10
               Bottom = 258
               Right = 214
            End
            DisplayFlags = 344
            TopColumn = 0
         End
         Begin Table = "Regions"
            Begin Extent = 
               Top = 391
               Left = 771
               Bottom = 503
               Right = 942
            End
            DisplayFlags = 344
            TopColumn = 0
         End
         Begin Table = "PriceTypes"
            Begin Extent = 
               Top = 120
               Left = 885
               Bottom = 232
               Right = 1070
            End
            DisplayFlags = 344
            TopColumn = 0
         End
         Begin Table = "ProjectTypes"
            Begin Extent = 
               Top = 443
               Left = 23
               Bottom = 555
               Right = 219
            End
            DisplayFlags = 344
            TopColumn = 0
         End
         Begin Table = "AreaTypes"
            Begin Extent = 
               Top = 324
               Left = 30
               Bottom = 436
               Right = 213
            End
            DisplayFlags = 344
            TopColumn = 0
         End
         Begin Table = "ContactPersons"
            Begin Extent = 
               Top = 384
               Left = 16
               Bottom = 574
               Right = 220
            End
  ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Properties'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'View_Properties', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'          DisplayFlags = 344
            TopColumn = 0
         End
         Begin Table = "Users"
            Begin Extent = 
               Top = 65
               Left = 853
               Bottom = 194
               Right = 1023
            End
            DisplayFlags = 344
            TopColumn = 0
         End
         Begin Table = "Regions_3"
            Begin Extent = 
               Top = 219
               Left = 866
               Bottom = 331
               Right = 1037
            End
            DisplayFlags = 344
            TopColumn = 0
         End
         Begin Table = "Regions_2"
            Begin Extent = 
               Top = 277
               Left = 846
               Bottom = 389
               Right = 1017
            End
            DisplayFlags = 344
            TopColumn = 0
         End
         Begin Table = "Regions_1"
            Begin Extent = 
               Top = 337
               Left = 808
               Bottom = 449
               Right = 979
            End
            DisplayFlags = 344
            TopColumn = 0
         End
         Begin Table = "OwnershipTypes"
            Begin Extent = 
               Top = 210
               Left = 0
               Bottom = 322
               Right = 216
            End
            DisplayFlags = 344
            TopColumn = 0
         End
         Begin Table = "FurnitureTypes"
            Begin Extent = 
               Top = 268
               Left = 11
               Bottom = 380
               Right = 218
            End
            DisplayFlags = 344
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
      PaneHidden = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 36
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 10530
         Alias = 2310
         Table = 3525
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Properties'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'View_Properties', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Properties'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'View_Regions', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Hierarchy_1"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 135
               Right = 208
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Regions'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'View_Regions', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Regions'
GO
