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
/****** Object:  StoredProcedure [dbo].[Users_SelectRow]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_SelectRow]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Users_SelectRow]
GO
/****** Object:  StoredProcedure [dbo].[Users_SelectList]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_SelectList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Users_SelectList]
GO
/****** Object:  StoredProcedure [dbo].[Users_Save]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Users_Save]
GO
/****** Object:  StoredProcedure [dbo].[Users_Login]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_Login]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Users_Login]
GO
/****** Object:  StoredProcedure [dbo].[Users_DeleteRow]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_DeleteRow]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Users_DeleteRow]
GO
/****** Object:  StoredProcedure [dbo].[UrlRecord_Save]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[UrlRecord_Save]
GO
/****** Object:  StoredProcedure [dbo].[UrlRecord_Properties]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[UrlRecord_Properties]
GO
/****** Object:  StoredProcedure [dbo].[UrlRecord_List]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[UrlRecord_List]
GO
/****** Object:  StoredProcedure [dbo].[UrlRecord_Delete]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[UrlRecord_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Site_HomeNews]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Site_HomeNews]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Site_HomeNews]
GO
/****** Object:  StoredProcedure [dbo].[Site_HomeMaster]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Site_HomeMaster]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Site_HomeMaster]
GO
/****** Object:  StoredProcedure [dbo].[Settings_SelectRow]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings_SelectRow]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Settings_SelectRow]
GO
/****** Object:  StoredProcedure [dbo].[Settings_SelectList]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings_SelectList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Settings_SelectList]
GO
/****** Object:  StoredProcedure [dbo].[Settings_Save]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Settings_Save]
GO
/****** Object:  StoredProcedure [dbo].[Settings_Delete]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Settings_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Regions_Save]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Regions_Save]
GO
/****** Object:  StoredProcedure [dbo].[Regions_Properties]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Regions_Properties]
GO
/****** Object:  StoredProcedure [dbo].[Regions_Names]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Regions_Names]
GO
/****** Object:  StoredProcedure [dbo].[Regions_List]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Regions_List]
GO
/****** Object:  StoredProcedure [dbo].[Regions_Delete]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Regions_Delete]
GO
/****** Object:  StoredProcedure [dbo].[PropertyTypes_Names]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyTypes_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PropertyTypes_Names]
GO
/****** Object:  StoredProcedure [dbo].[Properties_Search]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_Search]
GO
/****** Object:  StoredProcedure [dbo].[Properties_Save]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_Save]
GO
/****** Object:  StoredProcedure [dbo].[Properties_Row]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Row]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_Row]
GO
/****** Object:  StoredProcedure [dbo].[Properties_Properties]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_Properties]
GO
/****** Object:  StoredProcedure [dbo].[Properties_One]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_One]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_One]
GO
/****** Object:  StoredProcedure [dbo].[Properties_List]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_List]
GO
/****** Object:  StoredProcedure [dbo].[Properties_Delete]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Properties_Delete]
GO
/****** Object:  StoredProcedure [dbo].[ProjectTypes_Names]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjectTypes_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ProjectTypes_Names]
GO
/****** Object:  StoredProcedure [dbo].[PriceTypes_Names]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PriceTypes_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PriceTypes_Names]
GO
/****** Object:  StoredProcedure [dbo].[Pages_Save]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Pages_Save]
GO
/****** Object:  StoredProcedure [dbo].[Pages_One]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages_One]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Pages_One]
GO
/****** Object:  StoredProcedure [dbo].[Pages_List]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Pages_List]
GO
/****** Object:  StoredProcedure [dbo].[Pages_Delete]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Pages_Delete]
GO
/****** Object:  StoredProcedure [dbo].[News_Save]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[News_Save]
GO
/****** Object:  StoredProcedure [dbo].[News_Properties]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[News_Properties]
GO
/****** Object:  StoredProcedure [dbo].[News_One]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_One]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[News_One]
GO
/****** Object:  StoredProcedure [dbo].[News_List]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[News_List]
GO
/****** Object:  StoredProcedure [dbo].[News_Delete]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[News_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Languages_Names]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Languages_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Languages_Names]
GO
/****** Object:  StoredProcedure [dbo].[Images_Save]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Images_Save]
GO
/****** Object:  StoredProcedure [dbo].[Images_Properties]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Images_Properties]
GO
/****** Object:  StoredProcedure [dbo].[Images_Main]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images_Main]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Images_Main]
GO
/****** Object:  StoredProcedure [dbo].[Images_Delete]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Images_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Images_Delete]
GO
/****** Object:  StoredProcedure [dbo].[FurnitureTypes_Names]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FurnitureTypes_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FurnitureTypes_Names]
GO
/****** Object:  StoredProcedure [dbo].[Features_Save]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Features_Save]
GO
/****** Object:  StoredProcedure [dbo].[Features_Properties]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Features_Properties]
GO
/****** Object:  StoredProcedure [dbo].[Features_Names]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Features_Names]
GO
/****** Object:  StoredProcedure [dbo].[Features_List]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Features_List]
GO
/****** Object:  StoredProcedure [dbo].[Features_Delete]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Features_Delete]
GO
/****** Object:  StoredProcedure [dbo].[ContactPersonTypes_Names]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersonTypes_Names]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ContactPersonTypes_Names]
GO
/****** Object:  StoredProcedure [dbo].[ContactPersons_Save]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ContactPersons_Save]
GO
/****** Object:  StoredProcedure [dbo].[ContactPersons_Properties]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons_Properties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ContactPersons_Properties]
GO
/****** Object:  StoredProcedure [dbo].[ContactPersons_List]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons_List]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ContactPersons_List]
GO
/****** Object:  StoredProcedure [dbo].[ContactPersons_Delete]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ContactPersons_Delete]
GO
/****** Object:  StoredProcedure [dbo].[AreaTypes_Names]    Script Date: 8/4/2017 11:35:11 PM ******/
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
/****** Object:  View [dbo].[View_Regions]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_Regions]'))
DROP VIEW [dbo].[View_Regions]
GO
/****** Object:  View [dbo].[View_Properties]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_Properties]'))
DROP VIEW [dbo].[View_Properties]
GO
/****** Object:  View [dbo].[View_Features]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_Features]'))
DROP VIEW [dbo].[View_Features]
GO
/****** Object:  View [dbo].[View_ContactPersons]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_ContactPersons]'))
DROP VIEW [dbo].[View_ContactPersons]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
DROP TABLE [dbo].[Users]
GO
/****** Object:  Table [dbo].[UrlRecord]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UrlRecord]') AND type in (N'U'))
DROP TABLE [dbo].[UrlRecord]
GO
/****** Object:  Table [dbo].[ShortListProperties]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ShortListProperties]') AND type in (N'U'))
DROP TABLE [dbo].[ShortListProperties]
GO
/****** Object:  Table [dbo].[Settings]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Settings]') AND type in (N'U'))
DROP TABLE [dbo].[Settings]
GO
/****** Object:  Table [dbo].[Regions]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Regions]') AND type in (N'U'))
DROP TABLE [dbo].[Regions]
GO
/****** Object:  Table [dbo].[PropertyTypes]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyTypes]') AND type in (N'U'))
DROP TABLE [dbo].[PropertyTypes]
GO
/****** Object:  Table [dbo].[PropertyReports]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyReports]') AND type in (N'U'))
DROP TABLE [dbo].[PropertyReports]
GO
/****** Object:  Table [dbo].[PropertyFeatures]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyFeatures]') AND type in (N'U'))
DROP TABLE [dbo].[PropertyFeatures]
GO
/****** Object:  Table [dbo].[PropertyComments]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyComments]') AND type in (N'U'))
DROP TABLE [dbo].[PropertyComments]
GO
/****** Object:  Table [dbo].[PropertyCallRequests]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyCallRequests]') AND type in (N'U'))
DROP TABLE [dbo].[PropertyCallRequests]
GO
/****** Object:  Table [dbo].[Properties]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Properties]') AND type in (N'U'))
DROP TABLE [dbo].[Properties]
GO
/****** Object:  Table [dbo].[ProjectTypes]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjectTypes]') AND type in (N'U'))
DROP TABLE [dbo].[ProjectTypes]
GO
/****** Object:  Table [dbo].[PriceTypes]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PriceTypes]') AND type in (N'U'))
DROP TABLE [dbo].[PriceTypes]
GO
/****** Object:  Table [dbo].[Pages]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pages]') AND type in (N'U'))
DROP TABLE [dbo].[Pages]
GO
/****** Object:  Table [dbo].[OwnershipTypes]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OwnershipTypes]') AND type in (N'U'))
DROP TABLE [dbo].[OwnershipTypes]
GO
/****** Object:  Table [dbo].[NewsLetterSubscription]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsLetterSubscription]') AND type in (N'U'))
DROP TABLE [dbo].[NewsLetterSubscription]
GO
/****** Object:  Table [dbo].[News]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News]') AND type in (N'U'))
DROP TABLE [dbo].[News]
GO
/****** Object:  Table [dbo].[MediaTypes]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MediaTypes]') AND type in (N'U'))
DROP TABLE [dbo].[MediaTypes]
GO
/****** Object:  Table [dbo].[MediaFiles]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MediaFiles]') AND type in (N'U'))
DROP TABLE [dbo].[MediaFiles]
GO
/****** Object:  Table [dbo].[Languages]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Languages]') AND type in (N'U'))
DROP TABLE [dbo].[Languages]
GO
/****** Object:  Table [dbo].[FurnitureTypes]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FurnitureTypes]') AND type in (N'U'))
DROP TABLE [dbo].[FurnitureTypes]
GO
/****** Object:  Table [dbo].[Features]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Features]') AND type in (N'U'))
DROP TABLE [dbo].[Features]
GO
/****** Object:  Table [dbo].[ContactPersonTypes]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersonTypes]') AND type in (N'U'))
DROP TABLE [dbo].[ContactPersonTypes]
GO
/****** Object:  Table [dbo].[ContactPersons]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactPersons]') AND type in (N'U'))
DROP TABLE [dbo].[ContactPersons]
GO
/****** Object:  Table [dbo].[AreaTypes]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AreaTypes]') AND type in (N'U'))
DROP TABLE [dbo].[AreaTypes]
GO
/****** Object:  Table [dbo].[AbpUserTokens]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserTokens]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserTokens]
GO
/****** Object:  Table [dbo].[AbpUsers]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUsers]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUsers]
GO
/****** Object:  Table [dbo].[AbpUserRoles]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserRoles]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserRoles]
GO
/****** Object:  Table [dbo].[AbpUserOrganizationUnits]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserOrganizationUnits]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserOrganizationUnits]
GO
/****** Object:  Table [dbo].[AbpUserNotifications]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserNotifications]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserNotifications]
GO
/****** Object:  Table [dbo].[AbpUserLogins]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserLogins]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserLogins]
GO
/****** Object:  Table [dbo].[AbpUserLoginAttempts]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserLoginAttempts]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserLoginAttempts]
GO
/****** Object:  Table [dbo].[AbpUserClaims]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserClaims]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserClaims]
GO
/****** Object:  Table [dbo].[AbpUserAccounts]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpUserAccounts]') AND type in (N'U'))
DROP TABLE [dbo].[AbpUserAccounts]
GO
/****** Object:  Table [dbo].[AbpTenants]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpTenants]') AND type in (N'U'))
DROP TABLE [dbo].[AbpTenants]
GO
/****** Object:  Table [dbo].[AbpTenantNotifications]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpTenantNotifications]') AND type in (N'U'))
DROP TABLE [dbo].[AbpTenantNotifications]
GO
/****** Object:  Table [dbo].[AbpSettings]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpSettings]') AND type in (N'U'))
DROP TABLE [dbo].[AbpSettings]
GO
/****** Object:  Table [dbo].[AbpRoles]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpRoles]') AND type in (N'U'))
DROP TABLE [dbo].[AbpRoles]
GO
/****** Object:  Table [dbo].[AbpRoleClaims]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpRoleClaims]') AND type in (N'U'))
DROP TABLE [dbo].[AbpRoleClaims]
GO
/****** Object:  Table [dbo].[AbpPermissions]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpPermissions]') AND type in (N'U'))
DROP TABLE [dbo].[AbpPermissions]
GO
/****** Object:  Table [dbo].[AbpOrganizationUnits]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpOrganizationUnits]') AND type in (N'U'))
DROP TABLE [dbo].[AbpOrganizationUnits]
GO
/****** Object:  Table [dbo].[AbpNotificationSubscriptions]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpNotificationSubscriptions]') AND type in (N'U'))
DROP TABLE [dbo].[AbpNotificationSubscriptions]
GO
/****** Object:  Table [dbo].[AbpNotifications]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpNotifications]') AND type in (N'U'))
DROP TABLE [dbo].[AbpNotifications]
GO
/****** Object:  Table [dbo].[AbpLanguageTexts]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpLanguageTexts]') AND type in (N'U'))
DROP TABLE [dbo].[AbpLanguageTexts]
GO
/****** Object:  Table [dbo].[AbpLanguages]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpLanguages]') AND type in (N'U'))
DROP TABLE [dbo].[AbpLanguages]
GO
/****** Object:  Table [dbo].[AbpFeatures]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpFeatures]') AND type in (N'U'))
DROP TABLE [dbo].[AbpFeatures]
GO
/****** Object:  Table [dbo].[AbpEditions]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpEditions]') AND type in (N'U'))
DROP TABLE [dbo].[AbpEditions]
GO
/****** Object:  Table [dbo].[AbpBackgroundJobs]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpBackgroundJobs]') AND type in (N'U'))
DROP TABLE [dbo].[AbpBackgroundJobs]
GO
/****** Object:  Table [dbo].[AbpAuditLogs]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbpAuditLogs]') AND type in (N'U'))
DROP TABLE [dbo].[AbpAuditLogs]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 8/4/2017 11:35:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[__EFMigrationsHistory]') AND type in (N'U'))
DROP TABLE [dbo].[__EFMigrationsHistory]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 8/4/2017 11:35:11 PM ******/
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
/****** Object:  Table [dbo].[AbpAuditLogs]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpBackgroundJobs]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpEditions]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpFeatures]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpLanguages]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpLanguageTexts]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpNotifications]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpNotificationSubscriptions]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpOrganizationUnits]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpPermissions]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpRoleClaims]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpRoles]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpSettings]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpTenantNotifications]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpTenants]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpUserAccounts]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpUserClaims]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpUserLoginAttempts]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpUserLogins]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpUserNotifications]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpUserOrganizationUnits]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpUserRoles]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpUsers]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AbpUserTokens]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[AreaTypes]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[ContactPersons]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[ContactPersonTypes]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[Features]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[FurnitureTypes]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[Languages]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[MediaFiles]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[MediaTypes]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[News]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[NewsLetterSubscription]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[OwnershipTypes]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[Pages]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[PriceTypes]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[ProjectTypes]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[Properties]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[PropertyCallRequests]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[PropertyComments]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[PropertyFeatures]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[PropertyReports]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[PropertyTypes]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[Regions]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[Settings]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[ShortListProperties]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[UrlRecord]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  Table [dbo].[Users]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  View [dbo].[View_ContactPersons]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  View [dbo].[View_Features]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  View [dbo].[View_Properties]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  View [dbo].[View_Regions]    Script Date: 8/4/2017 11:35:12 PM ******/
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
SET IDENTITY_INSERT [dbo].[AbpAuditLogs] ON 

INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (1, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 14, CAST(N'2017-05-02 11:02:13.7891117' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (2, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 0, CAST(N'2017-05-02 11:03:54.3134448' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (3, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 182, CAST(N'2017-05-02 13:20:27.3568238' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (4, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 19, CAST(N'2017-05-02 13:20:28.2986129' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (5, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 7, CAST(N'2017-05-02 13:20:33.6025821' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (6, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 1, CAST(N'2017-05-02 13:20:34.1070459' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (7, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:20:36.8192563' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (8, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 0, CAST(N'2017-05-02 13:20:37.3294030' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (9, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:20:40.8119380' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (10, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 0, CAST(N'2017-05-02 13:20:41.4305000' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
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
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (12, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:21:36.9730137' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (13, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 0, CAST(N'2017-05-02 13:21:37.4868979' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (14, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:21:40.5932955' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (15, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 0, CAST(N'2017-05-02 13:21:41.0245022' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (16, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 265, CAST(N'2017-05-02 13:24:55.5228135' AS DateTime2), NULL, NULL, N'Authenticate', N'{"model":{"userNameOrEmailAddress":"admin","password":"123qwe","rememberClient":false}}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (17, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 119, CAST(N'2017-05-02 13:24:57.0551093' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (18, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 19, CAST(N'2017-05-02 13:24:59.6905170' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (19, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 17, CAST(N'2017-05-02 13:25:00.7113688' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (20, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:25:03.4803773' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (21, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-02 13:25:05.1406836' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (22, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:25:05.9819252' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (23, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 9, CAST(N'2017-05-02 13:25:11.6940278' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (24, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 13:25:15.2020209' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (25, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 14, CAST(N'2017-05-02 17:25:57.4585930' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (26, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 15, CAST(N'2017-05-02 17:40:19.6327786' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (27, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 766, CAST(N'2017-05-02 17:40:36.5749167' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (28, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 30, CAST(N'2017-05-02 17:40:40.7300309' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (29, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 20, CAST(N'2017-05-02 17:40:42.0076909' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (30, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-02 17:40:44.1316071' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (31, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-02 17:40:45.2704785' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (32, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-02 17:40:47.1011762' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (33, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 11, CAST(N'2017-05-02 17:40:52.3309893' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (34, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 7, CAST(N'2017-05-02 17:40:54.1466217' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (35, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 17:41:05.3948697' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (36, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-02 17:41:07.2295052' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (37, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 29, CAST(N'2017-05-02 17:41:08.8707116' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (38, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-02 17:41:11.7378011' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (39, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-02 17:41:13.9770376' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (40, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 6, CAST(N'2017-05-02 17:41:14.7802370' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (41, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 645, CAST(N'2017-05-02 17:41:17.1516517' AS DateTime2), NULL, NULL, N'Authenticate', N'{"model":{"userNameOrEmailAddress":"admin","password":"123qwe","rememberClient":false}}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (42, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-02 17:41:18.2525000' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (43, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 15, CAST(N'2017-05-02 17:42:39.1626794' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (44, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 582, CAST(N'2017-05-02 17:42:41.7783468' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (45, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 30, CAST(N'2017-05-02 17:42:44.4607718' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (46, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 18, CAST(N'2017-05-02 17:42:45.1121170' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (47, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-02 17:42:46.7386532' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (48, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-02 17:42:47.1008800' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (49, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-02 17:42:48.0649794' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (50, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-02 17:42:54.6681739' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (51, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-02 17:42:57.1164303' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (52, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 13, CAST(N'2017-05-28 12:40:53.4997194' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (53, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 179, CAST(N'2017-05-28 12:41:01.3076093' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (54, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 17, CAST(N'2017-05-28 12:41:02.5017160' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (55, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 12:41:09.7005665' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (56, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 1, CAST(N'2017-05-28 12:41:10.2040426' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (57, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 12:41:12.2409496' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (58, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 0, CAST(N'2017-05-28 12:41:12.6869136' AS DateTime2), NULL, NULL, N'GetExternalAuthenticationProviders', N'{}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (59, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 620, CAST(N'2017-05-28 12:41:14.3905232' AS DateTime2), NULL, NULL, N'Authenticate', N'{"model":{"userNameOrEmailAddress":"admin","password":"123qwe","rememberClient":false}}', N'Maskn.Controllers.TokenAuthController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (60, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 190, CAST(N'2017-05-28 12:41:15.7801062' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (61, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 18, CAST(N'2017-05-28 12:41:17.9904484' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (62, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 16, CAST(N'2017-05-28 12:41:19.0371865' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (63, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 12:41:21.6548242' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (64, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 12:41:22.7844857' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (65, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 12:41:24.0205985' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (66, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 12:41:29.4804186' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (67, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 12:41:31.2505351' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (68, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 12:41:32.2895398' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (69, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 12:41:32.8539476' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (70, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 12:41:38.0907218' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (71, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 12:42:08.1873710' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (72, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 15, CAST(N'2017-05-28 13:21:57.1202487' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (73, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 335, CAST(N'2017-05-28 13:23:49.4666830' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (74, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 23, CAST(N'2017-05-28 13:23:59.4624658' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (75, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:31:13.3203214' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (76, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 18, CAST(N'2017-05-28 13:31:16.2922876' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (77, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 13:31:36.7585454' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (78, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:33:46.6212338' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (79, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:33:46.9916951' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (80, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:37:04.2578325' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (81, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:37:04.6516337' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (82, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 13:37:06.9688362' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (83, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:37:07.3997257' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (84, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:37:54.7807015' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (85, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:37:55.1009444' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (86, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 13:37:55.9754209' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (87, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:38:02.1851715' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (88, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:39:59.5418435' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (89, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:40:05.9671427' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (90, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:40:09.7071456' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (91, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:40:43.4669350' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (92, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:41:18.3126254' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (93, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:41:20.2300707' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (94, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:43:03.8890516' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (95, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:43:40.6453078' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (96, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:43:52.7218058' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (97, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:44:02.7093634' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (98, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:44:35.2883196' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (99, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:44:43.6299907' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
GO
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (100, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:44:53.8776701' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (101, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:44:57.2961593' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (102, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:48:54.2957502' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (103, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:48:58.1479896' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (104, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:48:58.6622748' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (105, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 13:49:02.0670564' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (106, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 1, CAST(N'2017-05-28 13:49:02.5560915' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (107, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:49:08.4332648' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (108, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:50:04.1944558' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (109, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:56:00.2359920' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (110, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 13:56:04.5590343' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (111, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:56:23.9477584' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (112, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 13:56:26.7499795' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (113, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:56:28.9337815' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (114, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 13:56:31.7224407' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (115, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:01:43.2242792' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (116, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 6, CAST(N'2017-05-28 14:01:46.1972669' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (117, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 14:01:46.6238682' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (118, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:05:09.2467161' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (119, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:11:07.8348637' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (120, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:13:11.0957972' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (121, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:14:54.5339850' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (122, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:15:02.4023010' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (123, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:15:06.3084632' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (124, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:15:08.4504020' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (125, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:16:11.6222251' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (126, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:18:52.3109675' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (127, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:18:54.0762061' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (128, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:19:07.6340871' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (129, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 14:19:08.0679139' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (130, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:19:18.5233341' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (131, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 2, CAST(N'2017-05-28 14:19:22.6760164' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (132, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:19:23.2131246' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (133, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 6, CAST(N'2017-05-28 14:20:00.1528583' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (134, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:21:13.4094314' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (135, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:21:57.1980949' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (136, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:22:03.7262200' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (137, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:22:29.3656227' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (138, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:23:04.6447499' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (139, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:23:09.2107058' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (140, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:23:18.3379752' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (141, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 7, CAST(N'2017-05-28 14:23:30.5588282' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (142, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:23:32.3958053' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (143, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:27:12.8026490' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (144, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:27:17.3816052' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (145, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:28:58.2335322' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (146, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:30:01.7661274' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (147, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:30:07.9921621' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (148, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:30:15.3219006' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (149, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:30:21.6884702' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (150, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:31:34.5938743' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (151, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:31:39.7296170' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (152, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:32:09.7639800' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (153, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:36:58.4329133' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (154, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:36:59.0175182' AS DateTime2), NULL, NULL, N'GetTenants', N'{}', N'Maskn.MultiTenancy.TenantAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (155, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 16, CAST(N'2017-05-28 14:37:06.5071489' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (156, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:37:11.2727399' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (157, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:38:06.7710719' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (158, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:38:10.0453476' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (159, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:38:14.3920029' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (160, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:39:04.0597552' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (161, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:41:42.7133029' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (162, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:42:21.0378314' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (163, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:42:23.9145597' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (164, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 6, CAST(N'2017-05-28 14:42:56.9868307' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (165, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:47:47.5448964' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (166, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:48:05.4768933' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (167, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:48:10.3020658' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (168, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:48:25.4391972' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (169, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:48:33.0010764' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (170, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:48:37.0296105' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (171, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:48:39.1209121' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (172, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:48:51.4280363' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (173, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:49:02.9089925' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (174, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 14:49:19.4431222' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (175, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 14:49:22.4521354' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (176, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:49:27.6089112' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (177, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 14:52:13.0382696' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (178, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 4, CAST(N'2017-05-28 15:00:00.7291400' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (179, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 15:00:01.2293785' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (180, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 5, CAST(N'2017-05-28 15:09:11.8092451' AS DateTime2), NULL, NULL, N'GetAll', N'{}', N'Abp.AspNetCore.Mvc.Controllers.AbpUserConfigurationController', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (181, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 3, CAST(N'2017-05-28 15:09:12.3751588' AS DateTime2), NULL, NULL, N'GetUsers', N'{}', N'Maskn.Users.UserAppService', NULL, 1)
INSERT [dbo].[AbpAuditLogs] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CustomData], [Exception], [ExecutionDuration], [ExecutionTime], [ImpersonatorTenantId], [ImpersonatorUserId], [MethodName], [Parameters], [ServiceName], [TenantId], [UserId]) VALUES (182, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, NULL, NULL, 15, CAST(N'2017-06-04 11:04:00.5911687' AS DateTime2), NULL, NULL, N'Index', N'{}', N'Maskn.Web.Host.Controllers.HomeController', NULL, NULL)
SET IDENTITY_INSERT [dbo].[AbpAuditLogs] OFF
SET IDENTITY_INSERT [dbo].[AbpEditions] ON 

INSERT [dbo].[AbpEditions] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name]) VALUES (1, CAST(N'2017-05-02 11:02:10.2682485' AS DateTime2), NULL, NULL, NULL, N'Standard', 0, NULL, NULL, N'Standard')
SET IDENTITY_INSERT [dbo].[AbpEditions] OFF
SET IDENTITY_INSERT [dbo].[AbpLanguages] ON 

INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (1, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'English', N'famfamfam-flags gb', 0, NULL, NULL, N'en', NULL)
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (2, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'العربية', N'famfamfam-flags sa', 0, NULL, NULL, N'ar', NULL)
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (3, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'German', N'famfamfam-flags de', 0, NULL, NULL, N'de', NULL)
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (4, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'Italiano', N'famfamfam-flags it', 0, NULL, NULL, N'it', NULL)
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (5, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'Français', N'famfamfam-flags fr', 0, NULL, NULL, N'fr', NULL)
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (6, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'Portuguese', N'famfamfam-flags br', 0, NULL, NULL, N'pt-BR', NULL)
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (7, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'Türkçe', N'famfamfam-flags tr', 0, NULL, NULL, N'tr', NULL)
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (8, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'Русский', N'famfamfam-flags ru', 0, NULL, NULL, N'ru', NULL)
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (9, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'简体中文', N'famfamfam-flags cn', 0, NULL, NULL, N'zh-CN', NULL)
INSERT [dbo].[AbpLanguages] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [Icon], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenantId]) VALUES (10, CAST(N'2017-05-02 11:02:10.3853787' AS DateTime2), NULL, NULL, NULL, N'Español México', N'famfamfam-flags mx', 0, NULL, NULL, N'es-MX', NULL)
SET IDENTITY_INSERT [dbo].[AbpLanguages] OFF
SET IDENTITY_INSERT [dbo].[AbpPermissions] ON 

INSERT [dbo].[AbpPermissions] ([Id], [CreationTime], [CreatorUserId], [Discriminator], [IsGranted], [Name], [TenantId], [RoleId], [UserId]) VALUES (1, CAST(N'2017-05-02 11:02:10.5383373' AS DateTime2), NULL, N'RolePermissionSetting', 1, N'Pages', NULL, 1, NULL)
INSERT [dbo].[AbpPermissions] ([Id], [CreationTime], [CreatorUserId], [Discriminator], [IsGranted], [Name], [TenantId], [RoleId], [UserId]) VALUES (2, CAST(N'2017-05-02 11:02:10.5463432' AS DateTime2), NULL, N'RolePermissionSetting', 1, N'Pages.Users', NULL, 1, NULL)
INSERT [dbo].[AbpPermissions] ([Id], [CreationTime], [CreatorUserId], [Discriminator], [IsGranted], [Name], [TenantId], [RoleId], [UserId]) VALUES (3, CAST(N'2017-05-02 11:02:10.5463432' AS DateTime2), NULL, N'RolePermissionSetting', 1, N'Pages.Tenants', NULL, 1, NULL)
INSERT [dbo].[AbpPermissions] ([Id], [CreationTime], [CreatorUserId], [Discriminator], [IsGranted], [Name], [TenantId], [RoleId], [UserId]) VALUES (4, CAST(N'2017-05-02 11:02:10.7015026' AS DateTime2), NULL, N'RolePermissionSetting', 1, N'Pages', 1, 2, NULL)
INSERT [dbo].[AbpPermissions] ([Id], [CreationTime], [CreatorUserId], [Discriminator], [IsGranted], [Name], [TenantId], [RoleId], [UserId]) VALUES (5, CAST(N'2017-05-02 11:02:10.7015026' AS DateTime2), NULL, N'RolePermissionSetting', 1, N'Pages.Users', 1, 2, NULL)
SET IDENTITY_INSERT [dbo].[AbpPermissions] OFF
SET IDENTITY_INSERT [dbo].[AbpRoles] ON 

INSERT [dbo].[AbpRoles] ([Id], [ConcurrencyStamp], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [IsDefault], [IsDeleted], [IsStatic], [LastModificationTime], [LastModifierUserId], [Name], [NormalizedName], [TenantId]) VALUES (1, N'013b33ed-e2e9-4087-b4bb-799efef3c8b9', CAST(N'2017-05-02 11:02:10.4392358' AS DateTime2), NULL, NULL, NULL, N'Admin', 1, 0, 1, NULL, NULL, N'Admin', N'ADMIN', NULL)
INSERT [dbo].[AbpRoles] ([Id], [ConcurrencyStamp], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [DisplayName], [IsDefault], [IsDeleted], [IsStatic], [LastModificationTime], [LastModifierUserId], [Name], [NormalizedName], [TenantId]) VALUES (2, N'a1411b13-585e-41d3-9a6a-86ea4d06baca', CAST(N'2017-05-02 11:02:10.6985002' AS DateTime2), NULL, NULL, NULL, N'Admin', 0, 0, 1, NULL, NULL, N'Admin', N'ADMIN', 1)
SET IDENTITY_INSERT [dbo].[AbpRoles] OFF
SET IDENTITY_INSERT [dbo].[AbpSettings] ON 

INSERT [dbo].[AbpSettings] ([Id], [CreationTime], [CreatorUserId], [LastModificationTime], [LastModifierUserId], [Name], [TenantId], [UserId], [Value]) VALUES (1, CAST(N'2017-05-02 11:02:10.6454456' AS DateTime2), NULL, NULL, NULL, N'Abp.Net.Mail.DefaultFromAddress', NULL, NULL, N'admin@mydomain.com')
INSERT [dbo].[AbpSettings] ([Id], [CreationTime], [CreatorUserId], [LastModificationTime], [LastModifierUserId], [Name], [TenantId], [UserId], [Value]) VALUES (2, CAST(N'2017-05-02 11:02:10.6604753' AS DateTime2), NULL, NULL, NULL, N'Abp.Net.Mail.DefaultFromDisplayName', NULL, NULL, N'mydomain.com mailer')
INSERT [dbo].[AbpSettings] ([Id], [CreationTime], [CreatorUserId], [LastModificationTime], [LastModifierUserId], [Name], [TenantId], [UserId], [Value]) VALUES (3, CAST(N'2017-05-02 11:02:10.6614572' AS DateTime2), NULL, NULL, NULL, N'Abp.Localization.DefaultLanguageName', NULL, NULL, N'en')
SET IDENTITY_INSERT [dbo].[AbpSettings] OFF
SET IDENTITY_INSERT [dbo].[AbpTenants] ON 

INSERT [dbo].[AbpTenants] ([Id], [ConnectionString], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EditionId], [IsActive], [IsDeleted], [LastModificationTime], [LastModifierUserId], [Name], [TenancyName]) VALUES (1, NULL, CAST(N'2017-05-02 11:02:10.6704633' AS DateTime2), NULL, NULL, NULL, 1, 1, 0, NULL, NULL, N'Default', N'Default')
SET IDENTITY_INSERT [dbo].[AbpTenants] OFF
SET IDENTITY_INSERT [dbo].[AbpUserAccounts] ON 

INSERT [dbo].[AbpUserAccounts] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EmailAddress], [IsDeleted], [LastLoginTime], [LastModificationTime], [LastModifierUserId], [TenantId], [UserId], [UserLinkId], [UserName]) VALUES (1, CAST(N'2017-05-02 11:02:10.6224439' AS DateTime2), NULL, NULL, NULL, N'admin@aspnetzero.com', 0, CAST(N'2017-05-28 12:41:14.5506803' AS DateTime2), CAST(N'2017-05-28 12:41:14.9972309' AS DateTime2), NULL, NULL, 1, NULL, N'admin')
INSERT [dbo].[AbpUserAccounts] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EmailAddress], [IsDeleted], [LastLoginTime], [LastModificationTime], [LastModifierUserId], [TenantId], [UserId], [UserLinkId], [UserName]) VALUES (2, CAST(N'2017-05-02 11:02:10.7595426' AS DateTime2), NULL, NULL, NULL, N'admin@defaulttenant.com', 0, NULL, NULL, NULL, 1, 2, NULL, N'admin')
INSERT [dbo].[AbpUserAccounts] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EmailAddress], [IsDeleted], [LastLoginTime], [LastModificationTime], [LastModifierUserId], [TenantId], [UserId], [UserLinkId], [UserName]) VALUES (3, CAST(N'2017-05-02 11:02:10.9126866' AS DateTime2), NULL, NULL, NULL, N'admin@aspnetzero.com', 0, NULL, NULL, NULL, NULL, 1, NULL, N'admin')
INSERT [dbo].[AbpUserAccounts] ([Id], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EmailAddress], [IsDeleted], [LastLoginTime], [LastModificationTime], [LastModifierUserId], [TenantId], [UserId], [UserLinkId], [UserName]) VALUES (4, CAST(N'2017-05-02 11:02:11.0037722' AS DateTime2), NULL, NULL, NULL, N'admin@defaulttenant.com', 0, NULL, NULL, NULL, 1, 2, NULL, N'admin')
SET IDENTITY_INSERT [dbo].[AbpUserAccounts] OFF
SET IDENTITY_INSERT [dbo].[AbpUserLoginAttempts] ON 

INSERT [dbo].[AbpUserLoginAttempts] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CreationTime], [Result], [TenancyName], [TenantId], [UserId], [UserNameOrEmailAddress]) VALUES (1, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, CAST(N'2017-05-02 13:21:05.8439133' AS DateTime2), 3, NULL, NULL, 1, N'admin')
INSERT [dbo].[AbpUserLoginAttempts] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CreationTime], [Result], [TenancyName], [TenantId], [UserId], [UserNameOrEmailAddress]) VALUES (2, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, CAST(N'2017-05-02 13:24:55.7241550' AS DateTime2), 1, NULL, NULL, 1, N'admin')
INSERT [dbo].[AbpUserLoginAttempts] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CreationTime], [Result], [TenancyName], [TenantId], [UserId], [UserNameOrEmailAddress]) VALUES (3, N'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', N'::1', NULL, CAST(N'2017-05-02 17:41:17.3925778' AS DateTime2), 1, NULL, NULL, 1, N'admin')
INSERT [dbo].[AbpUserLoginAttempts] ([Id], [BrowserInfo], [ClientIpAddress], [ClientName], [CreationTime], [Result], [TenancyName], [TenantId], [UserId], [UserNameOrEmailAddress]) VALUES (4, N'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', N'::1', NULL, CAST(N'2017-05-28 12:41:14.8131068' AS DateTime2), 1, NULL, NULL, 1, N'admin')
SET IDENTITY_INSERT [dbo].[AbpUserLoginAttempts] OFF
SET IDENTITY_INSERT [dbo].[AbpUserRoles] ON 

INSERT [dbo].[AbpUserRoles] ([Id], [CreationTime], [CreatorUserId], [RoleId], [TenantId], [UserId]) VALUES (1, CAST(N'2017-05-02 11:02:10.5238259' AS DateTime2), NULL, 1, NULL, 1)
INSERT [dbo].[AbpUserRoles] ([Id], [CreationTime], [CreatorUserId], [RoleId], [TenantId], [UserId]) VALUES (2, CAST(N'2017-05-02 11:02:10.7585539' AS DateTime2), NULL, 2, 1, 2)
SET IDENTITY_INSERT [dbo].[AbpUserRoles] OFF
SET IDENTITY_INSERT [dbo].[AbpUsers] ON 

INSERT [dbo].[AbpUsers] ([Id], [AccessFailedCount], [AuthenticationSource], [ConcurrencyStamp], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EmailAddress], [EmailConfirmationCode], [IsActive], [IsDeleted], [IsEmailConfirmed], [IsLockoutEnabled], [IsPhoneNumberConfirmed], [IsTwoFactorEnabled], [LastLoginTime], [LastModificationTime], [LastModifierUserId], [LockoutEndDateUtc], [Name], [NormalizedEmailAddress], [NormalizedUserName], [Password], [PasswordResetCode], [PhoneNumber], [SecurityStamp], [Surname], [TenantId], [UserName]) VALUES (1, 0, NULL, N'b60c2f46-8d26-48f5-b004-e26358f8183c', CAST(N'2017-05-02 11:02:10.4958093' AS DateTime2), NULL, NULL, NULL, N'admin@aspnetzero.com', NULL, 1, 0, 1, 1, 0, 0, CAST(N'2017-05-28 12:41:14.5506803' AS DateTime2), CAST(N'2017-05-28 12:41:14.5663067' AS DateTime2), NULL, NULL, N'admin', N'ADMIN@ASPNETZERO.COM', N'ADMIN', N'AQAAAAEAACcQAAAAEA07VXrH913oNyMZl2W+a3lNaoSEHjPeepGU4622iocvkxgfNQ8P7Itf28GnORKKRQ==', NULL, NULL, N'7e85c5c9-58bb-4ae8-8361-76c4500f97cc', N'admin', NULL, N'admin')
INSERT [dbo].[AbpUsers] ([Id], [AccessFailedCount], [AuthenticationSource], [ConcurrencyStamp], [CreationTime], [CreatorUserId], [DeleterUserId], [DeletionTime], [EmailAddress], [EmailConfirmationCode], [IsActive], [IsDeleted], [IsEmailConfirmed], [IsLockoutEnabled], [IsPhoneNumberConfirmed], [IsTwoFactorEnabled], [LastLoginTime], [LastModificationTime], [LastModifierUserId], [LockoutEndDateUtc], [Name], [NormalizedEmailAddress], [NormalizedUserName], [Password], [PasswordResetCode], [PhoneNumber], [SecurityStamp], [Surname], [TenantId], [UserName]) VALUES (2, 0, NULL, N'fc03969b-895d-461e-bac8-89686ef7daac', CAST(N'2017-05-02 11:02:10.7205251' AS DateTime2), NULL, NULL, NULL, N'admin@defaulttenant.com', NULL, 1, 0, 1, 1, 0, 0, NULL, NULL, NULL, NULL, N'admin', N'ADMIN@DEFAULTTENANT.COM', N'ADMIN', N'AQAAAAEAACcQAAAAEGdVQTH+08tuEwZNj2HTaFDnV0FVSf449s4GyKdMBS94q+W7WdebmabkpGJL8eDPnA==', NULL, NULL, N'3c016ec4-4313-4e9c-9a13-39deda243c20', N'admin', 1, N'admin')
SET IDENTITY_INSERT [dbo].[AbpUsers] OFF
INSERT [dbo].[AreaTypes] ([AreaTypeID], [AreaTypeName], [AreaTypeNameAr]) VALUES (1, N'sqft', N'قدم مربع')
INSERT [dbo].[AreaTypes] ([AreaTypeID], [AreaTypeName], [AreaTypeNameAr]) VALUES (2, N'sqkm', N'متر مربع')
SET IDENTITY_INSERT [dbo].[ContactPersons] ON 

INSERT [dbo].[ContactPersons] ([ContactPersonID], [ContactName], [ContactEmail], [ContactPhone], [ContactMobile], [ContactPersonTypeID], [ContactNameAr]) VALUES (1, N'Ahmed Fawzy', N'contact@property.com', NULL, N'05023456789', 2, N'أحمد فوزي')
SET IDENTITY_INSERT [dbo].[ContactPersons] OFF
SET IDENTITY_INSERT [dbo].[ContactPersonTypes] ON 

INSERT [dbo].[ContactPersonTypes] ([ContactPersonTypeID], [ContactPersonTypeName], [ContactPersonTypeNameAr]) VALUES (1, N'Owner', N'مالك')
INSERT [dbo].[ContactPersonTypes] ([ContactPersonTypeID], [ContactPersonTypeName], [ContactPersonTypeNameAr]) VALUES (2, N'Agent', N'وسيط')
INSERT [dbo].[ContactPersonTypes] ([ContactPersonTypeID], [ContactPersonTypeName], [ContactPersonTypeNameAr]) VALUES (3, N'Broker', N'سمسار')
SET IDENTITY_INSERT [dbo].[ContactPersonTypes] OFF
SET IDENTITY_INSERT [dbo].[Features] ON 

INSERT [dbo].[Features] ([FeatureID], [FeatureName], [FeatureNameAr], [FeatureParentID], [Icon], [Active]) VALUES (1, N'Lift Available', N'مصعد', NULL, NULL, 1)
INSERT [dbo].[Features] ([FeatureID], [FeatureName], [FeatureNameAr], [FeatureParentID], [Icon], [Active]) VALUES (2, N'Car Parking', N'كراج سيارات', NULL, NULL, 1)
INSERT [dbo].[Features] ([FeatureID], [FeatureName], [FeatureNameAr], [FeatureParentID], [Icon], [Active]) VALUES (3, N'School', N'مدرسه', NULL, NULL, 1)
INSERT [dbo].[Features] ([FeatureID], [FeatureName], [FeatureNameAr], [FeatureParentID], [Icon], [Active]) VALUES (4, N'Hospital', N'مستشفي', NULL, N'<i class="fa hospital-o"></i>', 1)
INSERT [dbo].[Features] ([FeatureID], [FeatureName], [FeatureNameAr], [FeatureParentID], [Icon], [Active]) VALUES (5, N'Dintal', N'عيادة أسنان', 4, N'clinck', 1)
SET IDENTITY_INSERT [dbo].[Features] OFF
SET IDENTITY_INSERT [dbo].[FurnitureTypes] ON 

INSERT [dbo].[FurnitureTypes] ([FurnitureTypeID], [FurnitureTypeName], [FurnitureTypeNameAr]) VALUES (1, N'Fully Furnitured', N'مفروشة بالكامل')
INSERT [dbo].[FurnitureTypes] ([FurnitureTypeID], [FurnitureTypeName], [FurnitureTypeNameAr]) VALUES (2, N'Unfurnished', N'غير مفروشة')
INSERT [dbo].[FurnitureTypes] ([FurnitureTypeID], [FurnitureTypeName], [FurnitureTypeNameAr]) VALUES (5, N'Semi-Furnished', N'نصف مفروشة ')
SET IDENTITY_INSERT [dbo].[FurnitureTypes] OFF
INSERT [dbo].[Languages] ([LanguageId], [LanguageName], [LangShortcut]) VALUES (1, N'English', N'en')
INSERT [dbo].[Languages] ([LanguageId], [LanguageName], [LangShortcut]) VALUES (2, N'Arabic', N'ar')
SET IDENTITY_INSERT [dbo].[MediaFiles] ON 

INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (30, 4, N'd833f4e0-093f-489f-8da4-bfd382195e43.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (31, 4, N'7bd6f612-ec16-4e92-9a06-051a1a34d03b.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (32, 4, N'ea2ec424-e20a-4e9c-b6bd-cc3f1e59b248.jpg', 0, 3, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (33, 5, N'343ebf27-a652-46b4-a342-b1097749b734.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (34, 5, N'89798eaf-3b13-433a-9804-f9c483f0eb24.jpg', 0, 2, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (35, 5, N'9b1f5b7b-5a30-45e7-86c2-138256a3700a.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (36, 6, N'56772532-f183-451a-af5c-3530d5322672.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (37, 6, N'b16782da-1d15-4942-b8b9-083d0c8e9872.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (38, 6, N'fa73edec-0bea-4163-8045-5f97ea999f18.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (39, 6, N'47aa6647-5317-4d02-abfa-10a0fa3c082a.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (40, 6, N'e2f80dd7-dd23-4503-80f9-0297b32871ef.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (41, 6, N'aef0be3e-5583-4cf3-b41d-46cb0a1b0ead.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (42, 6, N'a2e22e10-bda1-48f4-99c2-8155330280bd.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (43, 6, N'33e3c212-5687-473b-96a1-c6daf488713a.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (44, 6, N'ff6b954d-d0b6-400e-975c-6ac444c4986f.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (45, 6, N'8f2de589-a50f-4c57-9a22-915997a5489d.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (46, 6, N'7e56ee3b-c808-46f9-9ab7-01697bd45ab9.jpg', 0, 11, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (47, 6, N'8d5c08b4-3437-4d34-8a0a-f1d547d240f2.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (48, 7, N'b1bf83b4-ada8-4b5e-bc36-5d729fc9fe1e.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (49, 7, N'2d52a1a5-21c1-4150-a640-e50d7a284d8b.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (50, 7, N'be64b7b4-cafd-4630-bc41-7dc5a669c98b.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (51, 7, N'3a5d5b08-0263-4382-ad60-d23b9dd1fcaf.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (52, 7, N'7e14f602-d6d9-45b5-9170-f158285b1d0c.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (53, 7, N'9c1d9719-e959-4c3c-9a07-6383dbec7cbd.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (54, 7, N'8537c87c-7b1e-45ee-aee1-eef53ecef1d6.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (55, 7, N'0bc2a4e6-d48d-4fbd-a39f-c79b5276f136.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (56, 7, N'455f18bc-886b-4c5d-8221-2853d7afab85.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (57, 7, N'0da40d4d-dcb1-4212-b2e7-fe3eb6191316.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (58, 7, N'df7f886d-7c33-4a03-90f5-bde28e6d5c9c.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (59, 7, N'930a54c2-3a8d-4c2a-ac90-38e95d06381e.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (60, 7, N'0f4515ef-51f3-4519-9bd2-85b9ac0b07d5.jpg', 0, 13, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (61, 7, N'6a1cb759-f169-4f86-b8b6-02c1a9ad0c15.jpg', 0, 14, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (62, 24, N'2d373416-d458-475b-a0c2-3e4664c85f62.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (63, 24, N'0218f872-4d61-472a-9f7d-2f11651050d9.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (64, 24, N'c163f28a-b968-4117-8de9-38b94b844df1.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (65, 24, N'98422006-41b1-4189-a166-511dc2eef3e1.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (66, 24, N'a3d0016d-67f1-4c65-be5b-cc5ae7b2599e.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (67, 24, N'547f91ea-591e-43f0-bf18-b3500e12bf46.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (68, 24, N'fcea691c-ec4c-4e43-a610-ad357362e2fe.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (69, 24, N'1b0fe4a6-d833-4e3c-82ab-f17b1597200d.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (70, 24, N'd53da8cc-2ff1-41d5-b4f6-1c864501796a.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (71, 24, N'64409544-7f25-49ec-8504-54b4ea459c7b.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (72, 24, N'64564cc5-7740-462d-9411-22d35b2cad8c.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (73, 24, N'03d38dc9-5331-4974-bc5f-a41890f34555.jpg', 0, 12, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (74, 24, N'a2b3201d-4537-467d-b445-2f4d38627a84.jpg', 0, 13, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (75, 24, N'273f82f7-f41d-487b-825d-14a946ff263b.jpg', 0, 14, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (76, 23, N'd50e3bfb-e0fc-4ec9-acfd-3493cf8ebfc5.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (77, 23, N'08ecad3f-b670-4a5f-a420-4f868d890073.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (78, 23, N'3e1cbe39-09f7-409c-9dc2-d8a7f4406f1d.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (79, 23, N'fca14fe0-c844-4e4d-8bcd-26b0b4c3c644.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (80, 23, N'b740d94e-91c7-4d49-8380-1cc07256e438.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (81, 23, N'f58c3cc0-9f20-4ae5-a407-063f89af0d7f.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (82, 23, N'f030c21c-41a4-4e8b-93fa-a56139444cd7.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (83, 23, N'0c249dd2-c4e8-461a-9c53-69780a5ca503.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (84, 23, N'e51f5f22-dd0a-42f1-8319-5482f3afc9ef.jpg', 0, 9, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (85, 23, N'b2e18c93-d216-4a75-a94d-da7eecc0e043.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (86, 23, N'69f2e52c-f712-473b-92b8-59536d22c343.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (87, 23, N'77a42f75-9148-4866-8525-7482acdb0125.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (88, 23, N'4dda6644-7a83-4b2e-a884-8b48eb74c3d4.jpg', 0, 13, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (89, 22, N'6f81e786-6a61-4412-b3fa-a5e497a45d88.jpg', 0, 1, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (90, 22, N'79a1825a-a87d-4fad-b5da-4282058ef9f0.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (91, 22, N'219455ab-40fc-46fc-9304-8269d4d999bc.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (92, 22, N'3f177a73-095f-47d9-b01e-92760095f817.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (93, 22, N'ab520ed8-5b60-435f-bef7-130d6c1939a0.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (94, 22, N'6068c74d-6b01-43b0-a991-31e3cca865d4.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (95, 22, N'bdb799fc-1a0a-45de-b9ec-d1e02ac97735.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (96, 22, N'bf4f2ba4-6ab1-4f8b-8070-899c7d6a8c92.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (97, 22, N'14e683a4-98a8-4b0b-8ef1-ede3c1eee926.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (98, 22, N'19d48d4a-04aa-4beb-bb6f-3d34de698c8c.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (99, 22, N'af8d5521-1e5e-4e90-8248-ebb6e7800252.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (100, 22, N'7e9cc300-1994-44c8-8534-ce23df2d8aaf.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (101, 22, N'5322f4e8-4222-44de-828d-dd8506431dfc.jpg', 0, 13, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (102, 22, N'd75a86dc-dbe0-4380-9019-06db71e2b5f7.jpg', 0, 14, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (103, 8, N'3ba16848-c1ba-4c56-be86-d9a250bde47a.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (104, 8, N'845c6a5d-b6c8-48ab-92ea-9b43f8f1df9f.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (105, 8, N'5a0d8b54-9428-4ece-9a8c-f4ca3756753c.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (106, 8, N'efd2ca2c-1286-42c8-9e32-f92f90b4f816.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (107, 8, N'683ab6ca-ff1a-4b92-81fd-20c7ee1a3ce7.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (108, 8, N'c697ae5b-d17d-4afd-98d0-27f40c5af4a1.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (109, 8, N'1a122fb8-4f99-4564-9bdd-724b00f6cc0b.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (110, 8, N'b70b052c-1cb2-4e0e-abc5-0aa6f2e66243.jpg', 0, 8, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (111, 8, N'f44e8166-ad30-4335-92de-1bfca800028c.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (112, 8, N'46f8567f-29a9-462e-af94-f1b20571ccfe.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (113, 8, N'8e734806-495a-4c19-a9cf-698eddad442d.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (114, 8, N'0e7888a4-3a07-4eb1-94a1-4bf684e5edf9.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (115, 9, N'3dce6e14-aec9-40a6-b9e5-7d9b04cc501a.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (116, 9, N'a767b30f-0293-4ac8-b234-cde783cdad76.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (117, 9, N'8590d345-3fd5-48fb-b3b5-179eeeb5d3d1.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (118, 9, N'abd5f6c4-df8f-427c-a0c5-5548fa9d6b50.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (119, 9, N'a51dfcfb-867d-4998-b146-d483dadf5d97.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (120, 9, N'62345470-0b95-47e1-a465-f1932b0549b9.jpg', 0, 6, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (121, 9, N'f608d891-7205-4c37-80a2-0ef5813da6c5.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (122, 9, N'6e6ba030-4992-4bc6-bd37-d5bbff852836.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (123, 9, N'0fe92a1f-c35f-4330-8796-3ec0f904bd49.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (124, 9, N'f5a025b5-9b05-44d6-8182-880557fec82a.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (125, 9, N'2f275fe4-9306-4a7d-ade5-01701d4cbedb.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (126, 9, N'd0741767-e619-4820-8b88-43fa1c085b07.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (127, 21, N'0ff242ae-18d0-43c7-8008-ee36c07840ca.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (128, 21, N'5806b36b-d919-471d-a7a8-4aaddfc3945e.jpg', 0, 2, 1, 0)
GO
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (129, 21, N'6b409b5c-422a-4d27-8623-dcfd5b59f26d.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (130, 21, N'b0c20f4b-ed61-4e0c-a104-1ca9b3fbc1c0.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (131, 21, N'a6597c02-3500-4eee-a192-7d1011a263d0.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (132, 21, N'c4e97f49-d53c-4b0b-84e6-e34218c95b51.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (133, 21, N'88fc7ca2-7143-4505-ab50-ebea46fe5c39.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (134, 21, N'0a719304-298a-4ea0-be47-a19cb62f1421.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (135, 21, N'247bda2b-b381-437b-ad23-f106f3eaa58f.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (136, 21, N'5367d845-05d0-4274-9526-9f43e50a44bc.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (137, 21, N'981256e6-b4c9-4bb7-8a1f-eb384d1924d6.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (138, 21, N'b8a171ea-94b7-4a13-99bc-912d68ecb917.jpg', 0, 12, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (139, 20, N'b190f71c-c788-4419-9a52-9fa8a090dd8d.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (140, 20, N'b209c557-7b57-4e61-ba9b-e1706763be70.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (141, 20, N'4e326c9e-1f0c-48ef-86bf-2727577c8892.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (142, 20, N'77ebb887-e8db-4607-991e-32312e176408.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (143, 20, N'a7f41550-bb78-4e19-b06a-165ddd19b6c6.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (144, 20, N'855952d1-02b9-498f-beb4-e90048d91ff1.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (145, 20, N'c90ed845-680a-43e7-bfde-520064cb5071.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (146, 20, N'beccd299-8dd0-433f-9e86-28a666f351ed.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (147, 20, N'03f2643a-f81b-4390-b158-b17c5d40b82d.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (148, 20, N'4718a9fc-7954-4839-bdd6-510fa71d559e.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (149, 20, N'006f067c-8375-410f-9903-017cbf50937d.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (150, 20, N'75c5d73a-2319-452d-9565-e4ad1bbfdaf5.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (151, 20, N'4a41ecfe-14e4-4320-b78b-cc1ed55d9b7f.jpg', 0, 13, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (152, 10, N'c4d3c864-d186-4e19-aeab-fd39b331ed16.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (153, 10, N'c0cd938b-a621-4e5c-932b-7f39c64daa4e.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (154, 10, N'3aacfa42-932d-415d-9c64-3aaeaade1ccf.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (155, 10, N'81eafb8c-86d0-4470-b7e2-0f110f8dbffc.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (156, 10, N'824e24d4-54de-4015-99d5-2c3e3deabe4b.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (157, 10, N'36cf0896-fafc-4672-87f6-6c562890c28e.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (158, 10, N'37baa9f1-1ae3-4169-903a-91b048eb9940.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (159, 10, N'a94852ef-249f-41de-9b26-d93e8bd84abf.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (160, 10, N'855f70ad-a42e-4fce-97f5-8fbc81eaef0d.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (161, 10, N'8d3fee13-c300-4314-8d39-cc8032d2a554.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (162, 10, N'1e87f0c2-58fe-4633-8018-501ebcf36183.jpg', 0, 11, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (163, 10, N'bd8d122c-e9ef-4c25-92c2-1994e3d46e3b.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (164, 10, N'6e1cc3f3-3ff2-4c21-acbe-9693de2b213a.jpg', 0, 13, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (165, 10, N'914588f3-04a7-4836-9bfc-afa9da56fddd.jpg', 0, 14, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (166, 11, N'a8cf0d91-089f-45e3-9d24-2440a3e81a5d.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (167, 11, N'bc9488cb-7725-4267-a7e3-92f74489d2bb.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (168, 11, N'8a2fa0d1-6843-4b69-84d4-9093558c5776.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (169, 11, N'9c38adfd-5bab-4a30-9504-7c0e6dbb4a84.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (170, 11, N'39ad086e-1145-4f2b-92bd-b7855dbe4583.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (171, 11, N'63af7867-2fc3-444e-917c-307ad4a2cbce.jpg', 0, 6, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (172, 11, N'7f36c256-685f-4bb8-bfd9-378a929297b8.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (173, 11, N'aa04b55e-4bef-462d-8718-da12aa2912e9.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (174, 11, N'72f1fe9b-0d95-4053-bfc9-1842ebd5eefc.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (175, 11, N'3775b94c-4996-4558-afba-61a8bacd5045.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (176, 11, N'29ad0aaf-ee28-44ad-864b-2e55aed7be2a.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (177, 11, N'33bf48a1-c366-455e-b88e-63d3470500d8.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (178, 11, N'b5187899-a837-4b9f-ba7a-a8cd42c8ca13.jpg', 0, 13, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (179, 11, N'0137984a-f588-4609-ad6f-f9940ba8808f.jpg', 0, 14, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (180, 12, N'74721afc-79db-4602-b3eb-a2a8bb99d163.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (181, 12, N'09315e46-6f74-4198-a799-158f16a43263.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (182, 12, N'499dacc0-209d-45e1-b9e0-e1e1839ef1f8.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (183, 12, N'c535a41f-b7b7-4fb4-a33b-feb5e732a6c0.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (184, 12, N'4c1d2a50-d66b-4abd-bd3d-fd6396fb219a.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (185, 12, N'682c3d73-5570-4883-adc4-8f2bb2790264.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (186, 12, N'c0041efb-0e6e-476d-97c3-1a086e2cb663.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (187, 12, N'8d8b9190-f10c-4910-ae1b-abfbdf04768d.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (188, 12, N'ffa554be-ea69-4ed7-abe5-d62266807d2b.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (189, 12, N'765bcab4-cfd2-45f5-8d87-b482eacd8b75.jpg', 0, 10, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (190, 12, N'd057e970-0f28-49b5-8acf-8a2f9cce63c3.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (191, 12, N'caff6b20-bfda-4e98-84b4-d892f0f00f62.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (192, 12, N'5f7c6306-ed86-4857-9bf1-790e5fbd4648.jpg', 0, 13, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (193, 12, N'7cf54711-c9b3-40b4-b6fa-948bb44059f3.jpg', 0, 14, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (194, 13, N'7d795fc0-d3be-4032-b50a-8cd51d9affc1.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (195, 13, N'4190ba58-ac96-48a9-a045-b9fd57f90d8a.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (196, 13, N'826ec0bb-c009-49b6-916e-1ab886aa3b30.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (197, 13, N'bd932f64-77c3-492e-ad06-18f2bda81e05.jpg', 0, 4, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (198, 13, N'754a3506-b9fa-4181-9a76-911a9b98f180.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (199, 13, N'09e6dc17-7176-460c-8009-a7590801726a.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (200, 13, N'f6e539c8-6175-4d7e-b307-6e67f2493f39.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (201, 13, N'4c89a2fa-8eed-4b3b-a91b-189abf39d7bd.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (202, 13, N'9a6d9c30-a14f-4fb8-882d-4b2f64ec7945.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (203, 13, N'd759a8db-cc10-461a-a5f4-59d6303338e7.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (204, 13, N'5316c4cb-ce34-4e95-8ff7-c9344fc2dbae.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (205, 13, N'b7707553-1d54-485b-987d-a25e82b9bbba.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (206, 13, N'69585acc-0ce8-41e9-8ae9-719394c38997.jpg', 0, 13, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (207, 13, N'649e2c28-7640-47c0-beef-21855b40a35c.jpg', 0, 14, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (208, 19, N'cbcd0ffe-8643-4b45-9a9d-65b651154b13.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (209, 19, N'cfc03b69-e815-48f5-8a02-a3d6c349e7a5.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (210, 19, N'56c434f6-2ce3-4701-862d-8511b8ea707a.jpg', 0, 3, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (211, 19, N'98cae770-ecaa-4bca-8e25-1e0bc863cfae.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (212, 19, N'2f78521e-9d3c-4ff9-8655-74fc498da609.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (213, 19, N'32f475a1-bcb5-4a3c-a0cb-98cc194d4bba.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (214, 19, N'd58636a7-6dae-426a-8778-5f2795e7ea39.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (215, 19, N'9faecd41-ebff-4df2-becc-b98b4af40606.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (216, 19, N'b53c007a-0296-400b-9e62-224a36478dbb.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (217, 19, N'8385200f-83e1-4514-95d8-f94f91e4261a.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (218, 19, N'88bf7f8d-4e21-49e6-9c1e-8cb9a2c95a6b.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (219, 19, N'ba1cca1e-8769-4c6f-8551-b50561772afb.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (220, 19, N'b5bfffeb-a1da-47f8-9512-ef2ae3cec556.jpg', 0, 13, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (221, 19, N'58451299-bc3e-43ff-b754-5c96af07c1e4.jpg', 0, 14, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (222, 15, N'80c3e8ff-e374-48da-ba73-0594a8d9285e.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (223, 15, N'ff516553-3da8-40a5-84fd-368ea48574a0.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (224, 15, N'13d2fdc3-a738-4f08-a6ce-298eba332605.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (225, 15, N'd4b83161-43dd-4c5c-9f90-cd0f342a6b2d.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (226, 15, N'de6f93d7-95f2-42a1-9d7f-d6c10942436a.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (227, 15, N'ec16e800-692a-40bb-8d25-1c285b334f0e.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (228, 15, N'bc577eee-fce3-4c94-ab17-ebe43de6f378.jpg', 0, 7, 1, 0)
GO
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (229, 15, N'832173ce-43fa-4dc9-96b8-2c8ffcf17a88.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (230, 15, N'79f7853f-2f8e-4b9d-a5e7-20d208c4c7fb.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (231, 15, N'75b085e7-45e4-4997-8031-c3a4e692dac2.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (232, 15, N'6eeeac66-f974-4151-aeb2-b2141081ce9b.jpg', 0, 11, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (233, 15, N'a7c92290-66c9-4c72-8fec-d3a9f6b31b8e.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (234, 15, N'75271c52-1d83-4371-88f6-b3dd427437ad.jpg', 0, 13, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (235, 15, N'ccb5b00d-1e0a-4bbc-b6a6-3a286734ab5f.jpg', 0, 14, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (236, 18, N'8bff4c28-abb3-4fae-8c2f-922a781e03d9.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (237, 18, N'63d46a81-6f41-4a05-9b5f-9206bba40915.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (238, 18, N'78bf653b-3b6f-4b40-aee8-131f04cca513.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (239, 18, N'41f7f1b5-bd54-47ad-bc1d-b290d66a3cbe.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (240, 18, N'ff4b893f-d619-4dfc-bb4c-b26dd2d6f7f2.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (241, 18, N'8a27d07b-a47e-4346-bd59-66e045a06421.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (242, 18, N'7bc6c6c1-f65b-493d-b36b-87e4b8a70791.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (243, 18, N'e9db2960-2a8c-4798-9a76-72f32bd1f7d5.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (244, 18, N'dedeaa06-8c05-4c86-b767-93aa26e754e1.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (245, 18, N'c53f45aa-dcb9-46c4-964e-a916884027cd.jpg', 0, 10, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (246, 18, N'37e33a62-8016-4218-be59-a10fcaff7966.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (247, 18, N'777cd8bd-0944-4a2d-91e8-7bb0c7ef4949.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (248, 18, N'f4d573ed-cc8e-434e-80c4-3408df40f2d4.jpg', 0, 13, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (249, 18, N'58d1d8d7-d565-42c6-ae54-76355ef53b23.jpg', 0, 14, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (250, 17, N'0d3ceced-9abb-43ca-bef0-d84e2866b314.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (251, 17, N'b26c498e-213a-4ce8-95f6-ab490ab8f630.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (252, 17, N'04a8d745-15e8-43c7-b3f6-551819d35dd7.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (253, 17, N'3191f643-dae5-49dc-900e-9175b2304ff7.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (254, 17, N'd1512fdb-a5bf-4a51-844a-7ad135a6285c.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (255, 17, N'284ee752-d4ae-4c79-8fe4-6fd9d04ceecd.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (256, 17, N'837efd3c-0330-4ef8-8bd6-bd5e3dbb1d8d.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (257, 17, N'973b9de9-0667-4956-8bfb-d8adbac4707b.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (258, 17, N'2c94d2fb-688c-4aac-a123-f9cfe053fa9d.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (259, 17, N'00933bbd-3b93-4e3f-b3e7-314305222606.jpg', 0, 10, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (260, 17, N'f22870bb-201b-420c-b525-f42fca92b0d0.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (261, 17, N'046ef28e-1196-4cf2-a68a-7ac34791802e.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (262, 17, N'8ea7ac0d-caf6-4f07-a442-59a6c175ae54.jpg', 0, 13, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (263, 17, N'61bd3d66-c3b5-4a9b-b923-a34e3cbe8a3b.jpg', 0, 14, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (264, 14, N'11dbaf66-962d-4ca5-9324-a015c03c9a9c.jpg', 0, 1, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (265, 14, N'7d5a328f-3897-4efd-9b82-cee1d3d22c02.jpg', 0, 2, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (266, 14, N'b8eff32b-4aa8-4607-b9d8-6b3740fc5799.jpg', 0, 3, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (267, 14, N'c808c036-7db9-4f41-9404-5c85662e3b26.jpg', 0, 4, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (268, 14, N'21e87a0d-9b05-4c18-9ea1-cc6439c2e2a9.jpg', 0, 5, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (269, 14, N'8c947ac8-a6ea-4959-aabf-062b4bfd9261.jpg', 0, 6, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (270, 14, N'b5dd79b2-bb12-4d7e-9f92-320d22a1bccc.jpg', 0, 7, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (271, 14, N'b27ce6ec-5562-4bae-9582-4c8a4d1e6f97.jpg', 0, 8, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (272, 14, N'64f60b18-66a6-41fc-b66b-e1067899d0d0.jpg', 0, 9, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (273, 14, N'85cf5daa-cd58-42a3-9a9c-1d1f2a6f94ee.jpg', 0, 10, 1, 1)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (274, 14, N'5efc5aed-804a-4e33-844e-495005dec8b5.jpg', 0, 11, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (275, 14, N'436a95ff-314a-476f-99ba-4fd889a764ff.jpg', 0, 12, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (276, 14, N'693a0e03-9394-4722-a16f-d9c416ba7fda.jpg', 0, 13, 1, 0)
INSERT [dbo].[MediaFiles] ([MediaID], [PropertyID], [MediaUrl], [Active], [Priority], [MediaTypeID], [IsMain]) VALUES (277, 14, N'313a4dee-c3c9-43c9-aac8-b8f7f35575df.jpg', 0, 14, 1, 0)
SET IDENTITY_INSERT [dbo].[MediaFiles] OFF
SET IDENTITY_INSERT [dbo].[MediaTypes] ON 

INSERT [dbo].[MediaTypes] ([MediaTypeID], [MediaTypeName]) VALUES (1, N'Images')
INSERT [dbo].[MediaTypes] ([MediaTypeID], [MediaTypeName]) VALUES (2, N'Videos')
INSERT [dbo].[MediaTypes] ([MediaTypeID], [MediaTypeName]) VALUES (3, N'Documents')
INSERT [dbo].[MediaTypes] ([MediaTypeID], [MediaTypeName]) VALUES (4, N'Sketch')
SET IDENTITY_INSERT [dbo].[MediaTypes] OFF
SET IDENTITY_INSERT [dbo].[News] ON 

INSERT [dbo].[News] ([NewsID], [LanguageId], [Title], [Short], [Details], [MetaKeywords], [MetaDescription], [MetaTitle], [StartDateUtc], [EndDateUtc], [CreatedOnUtc], [Active], [AllowComments], [PhotoUrl]) VALUES (6, 2, N'مرحبا بك فى موقع مسكن', N'مسكن موقع رائد فى الشرق الأوسط', N'<p>كشفت مجموعة إعمار للضيافة عن مشروع فندق &ldquo;فيدا دبي مول&rdquo; الذي سيتم ربطه مباشرة بدبي مول&nbsp;مع إطلالات مباشرة على برج خليفة&nbsp;ومن المقرر افتتاحه في عام 2021.</p>

<p>ويمثل الفندق الجديد المشروع العاشر في محفظة الفنادق المقبلة من &ldquo;فيدا للفنادق والمنتجعات&rdquo; في دولة الإمارات العربية المتحدة والأسواق العالمية. وهو عبارة عن تطوير من برجين يضم 195 غرفة فندقية و 614 شقة فندقية&nbsp;تحت العلامة التجارية &ldquo;فيدا ريزيدنس دبي مول&rdquo;. يقع الفندق و 380 شقة فندقية في برج من 55 طابقا. وستقع المساكن المتبقية في البرج الثاني الذي يبلغ ارتفاعه 38 طابقا.</p>

<p>&nbsp;</p>

<p>وسيتم ربط الأبراج من قبل منصة مكونة من سبعة طوابق تضم باقة متنوعة من المرافق، منها المطاعم والمتاجر والعديد من الخيارات الترفيهية، إضافة إلى حوض السباحة في الهواء الطلق والمنصة المحيطة به، ونادي الأطفال، وقاعة اليوجا، والمساحات المخصصة للاجتماعات والمناسبات والمطلة مباشرة على &ldquo;برج خليفة&rdquo;. وعلاوة على ذلك، فإن &ldquo;فيدا دبي مول&rdquo; سيضم وصلة مباشرة إلى منصة البيع بالتجزئة لمشروع &ldquo;العنوان رزيدنس فاونتن فيوز&rdquo; السكني القادم في وسط دبي.</p>

<p>وقال أوليفييه هارنيش، الرئيس التنفيذي لمجموعة إعمار للضيافة: &ldquo;لقد حددت شركة فيدا للفنادق والمنتجعات هوية مميزة في قطاع الضيافة في دبي كبيئات محفزة حيث تتوافق الراحة مع التفاعل، مما يعكس تطلعات الجيل الجديد من المسافرين. مع تركيزها على العمل كمراكز حيوية حيث يمكن للعقول الملهمة الخلق والتواصل وتأتي على قيد الحياة، وفيدا للفنادق توسع بصمتها سريعا مع 10 مشاريع قادمة في دولة الإمارات العربية المتحدة والأسواق الدولية.</p>

<p>&nbsp;</p>

<p>&ldquo;مشروع فيدا دبي مول في وسط مدينة دبي، الذي يرتبط مباشرة إلى الوجهة الأكثر زيارة في العالم، يؤكد نمو هذه العلامة التجارية المحلية التي توفر أجواء ومعايير خدمة استثنائية. يحتفل مشروع الفندق بقيمة العلامة التجارية فيدا، وهو ما يعني &ldquo;الحياة&rdquo; باللغة الإسبانية، ويسلط الضوء على الدفء والبساطة والإبداع في الأماكن التي يقودها التصميم الفريد. ومن خلال إبراز كفاءاتنا في إدارة المشاريع المتعددة الاستخدامات، سيكون فيدا دبي مول وجهة مفضلة للشباب والعصرية، وسيقدم خدمة سلسة للضيوف والمقيمين في موقع مذهل في قلب المدينة &ldquo;.</p>
', N'مسكن  رائد فى الشرق الأوسط', N'مسكن الرائد فى الشرق الأوسط', N'مسكن  رائد فى الشرق الأوسط', NULL, NULL, CAST(N'2017-07-20 07:19:35.123' AS DateTime), 1, 1, N'a1986dfc-a151-4114-acd8-d5048c9dca54.jpg')
INSERT [dbo].[News] ([NewsID], [LanguageId], [Title], [Short], [Details], [MetaKeywords], [MetaDescription], [MetaTitle], [StartDateUtc], [EndDateUtc], [CreatedOnUtc], [Active], [AllowComments], [PhotoUrl]) VALUES (7, 2, N'اخبار السوق, الاستثمار في دبي', N'اخبار السوق, الاستثمار في دبي', N'<p>تسارعت عمليات إطلاق مشاريع عقارية بدبي منذ بداية 2017 وحتى شهر يوليو الجاري لتتجاوز قيمتها الإجمالية 40 مليار درهم طبقاً لرصد (البيان الاقتصادي) في بيانات رسمية. وتشهد دبي في الوقت الراهن اهتماماً متزايداً لدى المستثمرين الدوليين، وهو ما يرسخ الثقة في حيوية القطاع العقاري وآفاقه المستقبلية&raquo;.</p>

<p>وشهد الربع الأول من العام الجاري إطلاق مشروعات على خلفية الطلب المتنامي في السوق العقاري وتلبي تطلعات المستثمرين من مختلف الجنسيات لتقفز وهو ما تجلى في الربع الثاني من العام الجاري بشكل أكبر ليجري الكشف عن سلسلة من أخرى من المشاريع زادت قيمتها الإجمالية بنسبة 200% مقارنة بالربع الأول.</p>

<p>وجمعت تلك المشاريع بين قطاعات الضيافة والتسوق والترفيه، إلى جانب السكن الفاخر، في إطار توجه القطاع العقاري إلى تطوير المجمعات والمدن المتكاملة. وهذا رصد لما شهدته الإمارة من اطلاق لمشاريع جديدة خلال النصف الأول من العام الجاري 2017.</p>

<p>حافظ القطاع العقاري في دبي على زخمه القوي، وجاذبيته للمستثمرين من محليا وأقليمياً وعالمياً، وهو ما تجسد في طرح مشاريع عقارية جديدة تزيد قيمتها عن 40 مليار درهم منذ بداية العام، ليواصل القطاع بذلك زخم النمو الذي سجله على مدى الأعوام الأربع السابقة.</p>

<p>وساهم طرح عشرات المشاريع الجديدة، بما فيها مشاريع عملاقة تقدر الاستثمارات في كل منها بمليارات الدولارات، في إعطاء دفعة قوية للقطاع الذي نجح في استقطاب المستثمرين من مختلف أنحاء المنطقة والعالم، حيث حظيت المشاريع الجديدة بإقبال كبير شجع المطورين العقاريين على المضي قدماً في خططهم الطموحة لتنفيذ مشاريع سكنية وتجارية وترفيهية.</p>

<p>ويتزامن هذا النشاط مع بروز دبي خلال العامين الماضيين ضمن صدارة قائمة أكثر مدن العالم جاذبية للمستثمرين العقاريين، واحتلالها مراكز متقدمة ضمن قوائم تصنيفات مختلف شركات الاستشارات العالمية المتخصصة في الاستثمار العقاري.</p>

<p>ويقول مارتن كوبر، المدير في خدمات الاستشارات العقارية في ديلويت: &laquo;حافظت أساسيات الطلب المتوسط والطويل الأجل على العقارات في دبي على قوتها بعد أن استطاعت ترسيخ مكانتها كمدينة رائدة في المنطقة في مجال جذب الاستثمارات والسياح وأصحاب المهارات العالية&raquo;. وبدوره يقول ماثيو غرين، رئيس قسم الأبحاث والاستشارات في سي بي آر إي الشرق الأوسط أن السوق العقاري في دبي يوفر الكثير من فرص النمو.</p>

<p>كما حلت دبي بالمركز الثالث في قائمة أفضل الأماكن لشراء العقار في العالم، في قائمة التلغراف لأفضل عشر أسواق عقارات عالمية لتتقدم دبي بذلك على أسواق عريقة بما فيها عواصم ومدن فرنسا، والولايات المتحدة، وإيرلندا، وإسبانيا.</p>

<p>وتصدرت دبي أيضاً مؤشر الطلب العالمي على الاستثمار العقاري بغرض التأجير حيث احتلت المرتبة الأولى في قائمة ضمت 28 دولة، متقدمة على أسواق عقارية عالمية في مؤشر العقارات التجارية العالمي الصادر عن المعهد الملكي للمساحين القانونيين ( ريكس )، متقدمة على اليابان والمملكة المتحدة، وسنغافورة، وهونغ كونغ.</p>

<p>وتشير تقارير شركات استشارات عقارات دولية إلى أن القطاع العقاري في دبي يشهد طلباً محليا وعالمياً متنامياً، فبالإضافة إلى الطلب من المستثمرين الأفراد بات القطاع العقاري في دبي يجذب استثمارات صناديق استثمار وشركات إقليمية ودولية، بما فيها شركات من الصين وأوروبا والأمريكتين.</p>

<p>وقد ساهمت عوامل تتراوح بين شهرة دبي كمركز مثالي للعمل والعيش، وتمتعها ببنية أساسية فائقة الحداثة، في تعزيز جاذبيتها للمستثمرين العقاريين من مختلف أنحاء المنطقة والعالم، إلى جانب العائدات المتميزة للاستثمار في القطاع العقاري في دبي، سواء من خلال العائد الإيجاري أو من خلال المكاسب الرأسمالية نتيجة ارتفاع الأسعار.</p>

<p>وإلى جانب المشترين من مواطني الدولة والمقيمين، يمتاز السوق العقاري في دبي بالطابع الدولي للمستثمرين به، حيث ينحدر مشترو العقارات في الإمارة من 180 جنسية مختلفة،</p>

<p>قال فيصل دوراني، رئيس قسم الأبحاث لدى شركة كلاتونز &laquo;ظلت ثقة المستثمرين في عقارات دبي قوية، وهو ما يعبر عنه استقرار نسبة المبيعات المسبقة في سوق الوحدات السكنية، حيث شكلت نسبة 53% من إجمالي الصفقات، مما يشير إلى متانة واستقرار السوق. وأوضح هذا الاستقرار حظي بالدعم من التسهيلات وخطط الدفع الملائمة التي تمتد إلى ما بعد التسليم، مما يلغي الحاجة إلى لجوء المشترين إلى خطط تمويل، بالإضافة إلى إجمالي عائدات الإيجار المرتفعة&raquo;.</p>

<p>أكدت منصة &ldquo;عقارات دبي&rdquo;&nbsp;<a href="https://aqaratdubai.ae/">aqaratdubai.ae</a>‬&rlm; أن متوسط العائد على الاستثمار في سوق عقارات إمارة دبي لا يزال من بين الأعلى على مستوى العالم، ويزيد متوسط العائد السنوي على الاستثمار العقاري في دبي حسب نوع الاستثمار، عن نسبة 5 % كما يزيد عن هذه النسبة بكثير في الكثير من الحالات. وقال دينيس خاجيموراتوف الشريك المؤسس للمنصة إن الإمارة منحت عقود بناء لشركات إنشاءات بقيمة 20 مليار دولار (73.4 مليار درهم)، بين شهري يناير ونهاية أكتوبر من العام 2016، أي ما يشكل زيادة بواقع الثلث عن قيمة العقود التي منحتها الإمارة خلال الشهور العشرة الأولى من العام 2015 والبالغة 55 مليار درهم. مشيراً إلى أن الإنفاق على المشاريع الإنشائية في دبي العام الماضي اقترب من 100 مليار درهم، ولن يقل عن ذلك في 2017 وسيرتفع في 2018 و 2019.</p>

<p>ولفت دينيس خاجيموراتوف إلى توقعات &laquo;مورغان ستانلي&raquo;، وهي واحدة من أكبر مؤسسات الخدمات المالية والاستثمارية في العالم، بأن تسجل أسعار العقارات في إمارة دبي، ارتفاعاً خلال العام 2017، وهو ما نشهده بالفعل. مؤكدا على أن الإنفاق الحكومي الإضافي وارتفاع أسعار النفط والقوانين العقارية المرتقبة ساندت زخم الانتعاش في السوق العقاري. وشدد على أن معدلات الطلب على المدى المتوسط والطويل الأمد في سوق دبي العقارية تبقى قوية.</p>

<p>ويقول كريج بلامب رئيس قسم الأبحاث بشركة (جيه إل إل) إن &laquo;سوق العقارات في دبي وأبوظبي، أكبر إمارتين في الدولة، تعكس ما تملكه الإمارتان من نقاط قوة في مجال الاقتصاد&raquo;. موضحاً أن &laquo;زيادة تنوع اقتصاد دبي يعزز زخم انتعاش الأسعار. لافتاً إلى أن انتعاش قطاع السياحة والتسوق اسهما في تعافي قطاعي الضيافة والتجزئة؛ ما سيكون له مردود إيجابي على سوق العقارات&raquo;.</p>

<p><strong>جزيرة وصل</strong></p>

<p>أطلقت وصل لإدارة الأصول مجموعة مشاريع أبرزها جزيرة متكاملة للخدمات السياحية والترفيهية على شاطئ جميرا بالقرب من فندق برج العرب وتبلغ مساحتها الإجمالية مليون قدم مربع. وستتعاون المجموعة مع شركة &laquo;إم جي إم ريزورتس إنترناشيونال&raquo;، الرائدة عالميًا في قطاعي الضيافة والترفيه، لإنشاء فندقين عالميين وبناية للشقق الفندقية الفخمة، وعدد من مرافق التسلية والترفيه، ليصل إجمالي المساحات الطابقية في المشروع بأكمله إلى ما يقرب من 3.6 ملايين قدم مربع. يقوم المشروع على ثلاثة عناصر فندقية وسكنية رئيسية تقدم ألف غرفة وشقة فندقية و 10 فلل خاصة، وهي: فندق &laquo;إم جي إم&raquo; المميز بإطلالته الخاصة على الشاطئ، إضافة إلى العديد من خيارات المطاعم والمقاهي، في حين يعتبر فندق &laquo;بيلاجيو&raquo; منتجعًا بمواصفات عالمية مميزة، ويمكن للمقيمين الوصول إلى الشاطئ الخاص به، والاستمتاع بالعديد من مرافقه الفخمة. وسيكون المبنى الثالث مخصصًا للشقق الفندقية المكونة من غرفة واحدة وغرفتين وثلاث غرف.</p>

<p><strong>ون زعبيل</strong></p>

<p>كشفت &laquo;إثراء دبي&raquo; عن &laquo;ون زعبيل&raquo; قائم على أعمال إثراء دبي، في منطقة تعكس نتاج الطموح والابتكار والروح الريادية لإمارة دبي، يتوسط المشروع حي زعبيل الذي يقع في قلب المدينة، ويتميز بموقع استراتيجي بين الأحياء التجارية القديمة والجديدة في دبي. يتكون ون زعبيل من برجين لشقق فاخرة، وفندق، وشقق مفروشة متعددة الاستخدامات ومساحات مكتبية ومساحات للبيع بالتجزئة (ذي غاليري)، يربط بينهما أكبر ممر بانورامي في العالم &laquo;ذا لينكس&raquo; على ارتفاع 100 متر فوق سطح الأرض، ليضفي المشروع خياراً جاذباً للمعالم السياحية والمطاعم الراقية والصالات في الإمارة.</p>

<p><strong>مرسى العرب</strong></p>

<p>أطلقت دبي القابضة خلال النصف الأول من العام الجاري &laquo;مرسى العرب&raquo; السياحي على شاطئ جميرا بـ6.3 مليارات درهم. يغطي مساحة 4 ملايين قدم مربعة ويتكون من جزيرتين على طرفي فندق &laquo;برج العرب جميرا&raquo;، إحداهما للترفيه والسياحة العائلية والأخرى لمنتجع حصري فاخر، 2.2 كيلو متر إلى الواجهة البحرية للإمارة، كما يُعد إضافةً جديدةً إلى رصيد دبي الحافل بالإنجازات السياحية على أرفع المستويات العالمية.</p>

<p><strong>&ensp;دبي هاربور</strong></p>

<p>أطلقت دبي مشروعاً ضخماً باسم &laquo;دبي هاربور&raquo; وتنفذه &laquo;مراس&raquo; في منطقة الواجهة البحرية الواقعة على امتداد شارع الملك سلمان بن عبدالعزيز آل سعود، بين &laquo;جزيرة النخلة&raquo; و&laquo;جميرا بيتش ريزيدنس&raquo;، ويدخل ضمن امتداده على مساحة 20 مليون قدم مربع كل من: &laquo;سكاي دايف دبي&raquo; و&laquo;نادي دبي الدولي للرياضات البحرية&raquo; وجزيرة &laquo;لوجو&raquo;. ومن أبرز مكونات المشروع، مرفأ اليخوت الذي سيكون الأكبر على الإطلاق في منطقة الشرق الأوسط وشمال أفريقيا ويتسع إلى 1,400 يخت، إضافة إلى ميناء مُجهَّز لاستقبال السفن السياحية الضخمة مدعوماً بمبنى متكامل الخدمات لاستقبال الركاب بطاقة استيعابية 6,000 راكب، ووجهة تسوّق فريدة ومركز للفعاليات ومنشآت فندقية وخدمية متنوعة ومبان سكنية ومكتبية راقية، في حين سيتم تصميم شوارع المشروع بمكوناته المختلفة بأسلوب خاص يمكن من خلاله استضافة سباقات سيارات الفورمولا، إضافة إلى &laquo;دبي لايت هاوس&raquo; التي ستشكل بتصميمها المستقبلي أحد أهم وأجمل معالم مشروع &laquo;دبي هاربور&raquo; الذي سيستغرق تنفيذه أربع سنوات.</p>

<p><strong>وسط المدينة</strong></p>

<p>أطلقت إعمار اثنين من أبراج &laquo;فيدا رزيدنسس دبي مول&raquo; في وسط مدينة دبي. وتقوم فكرة تلك الأبراج على مفهوم الفخامة وتستهدف شريحة الأثرياء من محبي التسوق إذ يمكنهم من خلال تلك الأبراج الوصول إلى دبي مول الأكبر في العالم فضلا عن نافورة دبي وبرج خليفة.</p>

<p><strong>إثراء ديرة</strong></p>

<p>كشفت &laquo;إثراء دبي&raquo; عن مشرع &laquo;إثراء ديرة&raquo; لتوسيع المنطقة الشهيرة إلى الواجهة البحرية بمجموعة مبان سكنية وفندقية ومنافذ تجزئة. يهدف مشروع إثراء ديرة إلى تطوير منطقة ديرة. ويعد التوسع بمنطقة ديرة نحو الواجهة البحرية إحياء لتقاليد التجارة في الإمارة. ويتضمن المشروع سوق ديرة ليصبح محور المنطقة.</p>

<p><strong>ريفيرا</strong></p>

<p>أطلقت شركة عزيزي للتطوير العقاري بدء تنفيذ العمليات الإنشائية في واجهة &laquo;عزيزي ريفيرا&raquo;، المجمع السكني الفاخر المستوحى من الريفيرا الفرنسية. وتبلغ قيمة الاستثمارات التي تضخها عزيزي للتطوير العقاري في مشروع الواجهة المائية الواقع على ضفة قناة دبي المائية، 12 مليار درهم.</p>

<p><strong>انتعاش مبيعات العقارات الفاخرة</strong></p>

<p>قال تقرير نشره موقع &laquo;مانشن غلوبال&raquo; إن سوق العقارات الفاخرة في دبي واصل انتعاشه في النصف الأول من العام .</p>

<p>وقال التقرير: ارتفع حجم مبيعات المجمعات الفخمة بنسبة 4 % في الربع الثاني عن الأول من العام، وبنسبة تزيد عن 9% بالمقارنة بالربع الثاني من العام الماضي، وفقاً لتقرير نشرته شركة الوساطة العقارية بدبي &laquo;لوكس هابتبات&raquo;.</p>

<p>ولامس حجم مبيعات العقارات الفاخرة 3.6 مليارات درهم (980 مليون دولار) في الربع الثاني بزيادة من 3.4 مليارات درهم (926 مليون دولار) في الربع الأول.</p>

<p><strong>مجمع أبراج الإمارات للأعمال وجهة متكاملة في قلب دبي</strong></p>

<p>يعد مشروع &laquo;مجمع أبراج الإمارات للأعمال&raquo; البالغ كلفته 5 مليارات درهم، من أحدث المشاريع التي جرى اطلاقها هذا العام، ويقع المشروع الذي تنفذه دبي القابضة بالقرب من مركز دبي المالي العالمي وسيوفر خيارات واسعة من المساحات المكتبية من الفئة الممتازة للشركات العالمية التي تتطلع لنقل مقراتها وأعمالها الإقليمية إلى الإمارة، كما سيضم 3 فنادق من فئة 5 نجوم ستتولى مجموعة جميرا إدارة أحدها بينما سيدار الفندقان الآخران من قبل شركات ضيافة عالمية، ومساحات تجزئة ومطاعم ومقاهي وساحة مركزية وساحات عامة وحدائق .</p>

<p><strong>ناطحة سحاب مطلة على قناة دبي المائية</strong></p>

<p>كشفت شركة &laquo;دبي للاستثمار&raquo; عن بدء العد العكسي لإطلاق عمليات تطوير ناطحة سحاب تحمل اسم الشركة تيمناً به. ويقع المشروع متعدد الاستخدامات على شارع الشيخ زايد على مقربة من أبراج جي دبليو ماركيز والحبتور سيتي وأيكون سيتي، ويطل على قناة دبي المائية.</p>

<p>يتجاوز عدد الطوابق الـ 70، ويتوقع إنجازه في 2020.وسيجري دعوة المقاولين لتقديم عروضهم قريباً، متوقعاً أن تصل تكلفة المشروع إلى مليار درهم. مؤكدا على أن &laquo;Dubai Investment Tower&raquo; يشكل إضافة نوعية لأصول الشركة.</p>

<p>&nbsp;</p>

<p><strong>من هم مشترو العقارات في الإمارة؟</strong></p>

<p>يمتاز السوق العقاري في دبي، بالتنوع الكبير في قاعدة المستثمرين به، فإلى جانب المواطنين والمقيمين الذين ينحدرون من مختلف الجنسيات، تجتذب المشاريع العقارية أعداداً كبيرة من المشترين غير المقيمين من مختلف أنحاء العالم. ويأتي ضمن صدارة أكثر مشتري العقارات في دبي كل من مواطني دول مجلس التعاون، بريطانيا، الهند، الدول العربية، الصين، روسيا، كما شهد العامان الماضيان اهتماماً متنامياً من مستثمرين من أوروبا والولايات المتحدة. وتشير إحصائيات دائرة الأراضي في دبي إلى أن مشتري العقارات في الإمارة ينحدرون من 180 جنسية مختلفة.</p>

<p><strong>لماذا يختار أثرياء العالم دبي؟</strong></p>

<p>رسخت دبي مكانتها ضمن صدارة مدن العالم التي يفضل الأثرياء اقتناء عقارات بها، إلى جانب لندن، نيويورك، شنغهاي، باريس، سيدني وسنغافورة. وتنقل الصحف العالمية بين حين وآخر عن قيام نجوم سينمائيين معروفين في بوليوود وهوليوود ولاعبي كرة قدم دوليين بارزين ورؤساء تنفيذيين، إلى جانب قادة أو أفراد عائلاتهم بشراء عقارات فاخرة في دبي. ويقول وسطاء عقارات دوليون إن الانبهار بالطابع العالمي الذي تتميز به المدينة وحداثة بنيتها الأساسية، وتميزها بالأمن والأمان تتصدر العوامل التي دفعت الكثير من المشاهير والأثرياء، لاقتناء عقارات فيها .</p>

<p>&nbsp;</p>

<p><strong>القرى نموذج عالمي تحتضنه دبي الجنوب</strong></p>

<p>وقّعت دبي الجنوب وديار عقداً لتطوير مشروع متعدد الاستخدامات، في المنطقة السكنية في دبي الجنوب التي تحتضن مشروع القرى الذي يقع بالقرب من مطار آل مكتوم، ومنطقة إكسبو 2020، بتكلفة إجمالية تصل إلى 25 مليار درهم. ويتضمن المخطط الرئيسي للقرية الأولى في المشروع الذي يشمل ما بين 3 إلى 5 قرى تضم أكثر من 20 ألف وحدة سكنية على مساحة 5 كيلومترات مربعة. &laquo;تقع المنطقة السكنية في (دبي الجنوب)، على امتداد 87 مليون قدم مربعة.</p>
', N'اخبار السوق, الاستثمار في دبي', N'اخبار السوق, الاستثمار في دبي', N'اخبار السوق, الاستثمار في دبي', NULL, NULL, CAST(N'2017-07-22 14:24:03.607' AS DateTime), 1, 1, NULL)
INSERT [dbo].[News] ([NewsID], [LanguageId], [Title], [Short], [Details], [MetaKeywords], [MetaDescription], [MetaTitle], [StartDateUtc], [EndDateUtc], [CreatedOnUtc], [Active], [AllowComments], [PhotoUrl]) VALUES (34, 2, N'آخر الأخبار والمعلومات حول أجدد المشاريع العقارية، المؤتمرات الصحفية، المعارض، العقود الموقعة، والتقارير التي تطرأ يوميا على السوق العقاري في منطقة مجلس التعاون الخليجي.', N'آخر الأخبار والمعلومات حول أجدد المشاريع العقارية، المؤتمرات الصحفية، المعارض، العقود الموقعة، والتقارير التي تطرأ يوميا على السوق العقاري في منطقة مجلس التعاون الخليجي.', N'<p>تلقى الدكتور مصطفى مدبولى، وزير الإسكان والمرافق والمجتمعات العمرانية، تقريراً من بنك التعمير والإسكان عن معدلات سحب كراسات شروط حجز قرعة أراضي المواطنين، التي طرحتها وزارة الإسكان في 19 مدينة جديدة، لحجز 24024 قطعة أرض إسكان اجتماعي، ومتميز، وأكثر تميزاُ، بنظام القرعة العلنية، حيث أفاد التقرير بأنه تم سحب 52484 كراسة شروط في 4 أيام.</p>

<p>وقال الدكتور مصطفى مدبولى: تم بيع 37686 كراسة شروط لأراضي الإسكان الاجتماعي، بينما بلغ عدد كراسات أراضي الإسكان المتميز التي تم بيعها 11983 كراسة، إضافة إلى بيع 2815 كراسة للأراضي الأكثر تميزاً، موضحاً أن فروع بنك التعمير والإسكان بدأ في بيع كراسات الشروط يوم الأحد الماضي الموافق 30 يوليو.</p>

<p>وأضاف وزير الإسكان أنه سيتم تقديم استمارة البيانات الواردة بكراسة الشروط والمواصفات والمحدد بها أسعار الأراضى لحجز قطعة الأرض ابتداء من الأحد المقبل الموافق 6/8/2017 وحتى يوم الثلاثاء الموافق 29/8/2017، في الفترة من الساعة 3 عصراً وحتى الساعة 5 مساءً بفروع بنك التعمير والإسكان، محذراً من التعامل مع أى جهات أو أفراد خارج فروع البنك.</p>
', N'آخر الأخبار والمعلومات حول أجدد المشاريع العقارية، المؤتمرات الصحفية، المعارض، العقود الموقعة، والتقارير التي تطرأ يوميا على السوق العقاري في منطقة مجلس التعاون الخليجي.', N'آخر الأخبار والمعلومات حول أجدد المشاريع العقارية، المؤتمرات الصحفية، المعارض، العقود الموقعة، والتقارير التي تطرأ يوميا على السوق العقاري في منطقة مجلس التعاون الخليجي.', N'آخر الأخبار والمعلومات حول أجدد المشاريع العقارية، المؤتمرات الصحفية، المعارض، العقود الموقعة، والتقارير التي تطرأ يوميا على السوق العقاري في منطقة مجلس التعاون الخليجي.', NULL, NULL, CAST(N'2017-07-24 07:24:36.207' AS DateTime), 1, 1, N'ba2e61a0-9e5d-46e0-8946-3330681fe954.jpg')
INSERT [dbo].[News] ([NewsID], [LanguageId], [Title], [Short], [Details], [MetaKeywords], [MetaDescription], [MetaTitle], [StartDateUtc], [EndDateUtc], [CreatedOnUtc], [Active], [AllowComments], [PhotoUrl]) VALUES (40, 2, N'مجموعة مسكن للاستثمار العقارى تحقق طفرة فى مبيعاتها مع بداية صيف 2017', N'مجموعة مسكن للاستثمار العقارى تحقق طفرة فى مبيعاتها مع بداية صيف 2017', N'<p>علنت شركات مرسيليا للاستثمار العقارى أنها حققت طفرة في مبيعاتها وأرباحها في بداية صيف 2017، وهذا ما عهدت عليه مجموعة شركات مرسيليا منذ تدشينها بأن تظل فى القمة، وهذا يؤثر بشكل كبير على رواج مبيعاتها ونمو أرباحها، ومن المتوقع تزداد مبيعاتها فى الربع الثانى والثالث من العام المالى الجاري، على الرغم من الأزمة الاقتصادية وتعويم سعر الصرف، وهذا أثر بشكل كبير علي أرباح معظم شركات التطوير العقارى والتي سعت إلى ترويج وحداتها والسعى وراء زيادة المبيعات دون النظر والتحقق من الأرباح المتوقعة والتى تأثرت بشكل كبير بسبب ارتفاع تكلفة التنفيذ، مما جعلها تواجه أزمة كبيرة و بالأخص بعد ارتفاع أسعار الطاقة، وتأثير ذلك على زيادة تكاليف الإنشاء، وهذا ما وضع تلك الشركات فى مفترق طرق ما بين الوفاء بالتزاماتها تجاه عملائها أو تأثر أرباحها مما يلزمها بالتنفيذ بتكلفة إنشائية تفوق سعر البيع.</p>

<p>واستطاعت مرسيليا الوفاء بالتزاماتها تجاه مساهميها فى ظل خطواتها الواثقة والتى اتخذتها فى الربع الأول بالحفاظ على كمية الوحدات المعروضة وليس زيادتها، مما ساهم فى عدم تأثرها بشكل كبير، و جاء ذلك بناءً على قيام مرسيليا بدراسة واعية لمتغيرات الاقتصاد المصرى بشكل عام، وتأثيره على السوق العقارى بشكل خاص والتى جعلتها تتخذ قرارا بالتحفظ على المبيعات فى كافة مشروعاتها المطروحة&nbsp; خلال الربع الأول من العام الحالى&nbsp;.</p>

<p>و لوجود رؤية مستقبلية دقيقة شارك فيها الدكتور شريف الصفطاوي، الخبير المالي لمجموعة شركات مرسيليا، و الذى يشغل منصب مساعد رئيس مجلس الإدارة والعضو المنتدب للشركة تنم عن وجود زيادة متوقعة فى أسعار الطاقة، تنعكس على تكلفة التنفيذ فقد أرجأت الشركة مبيعاتها للربع الثانى والثالث من العام المالي الحالي.</p>

<p>&nbsp;</p>

<p>وواكبت الشركة بكل دقة نسبة الزيادة في تكلفة التنفيذ مع زيادة أسعار وحداتها بشكل موازي تماماً يحقق لها نسبة أرباح ترضي الشركة و المساهمين، ولا تؤثر علي العملاء.</p>

<p>&nbsp;</p>

<p>والجدير بالذكر أن مرسيليا تحفظت بصورة كاملة أظهرت فى قوائمها المالية انخفاضاً فى أرباحها خلال الربع الأول من العام، وقد أفاد دكتور شريف الصفطاوي أن المبيعات قد لاقت رواجاً ملحوظاً&nbsp; خلال الايام القليلة المنقضية مما سوف ينعكس علي صافي الربح المتوقع في قوائمها المالية خلال الربع الحالي&nbsp;</p>
', N'هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى', N'هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى', N'مجموعة مسكن للاستثمار العقارى تحقق طفرة فى مبيعاتها مع بداية صيف 2017', NULL, NULL, CAST(N'2017-07-24 07:26:17.120' AS DateTime), 1, 1, N'741932ac-c3ca-4928-88c4-14c94891bdda.jpg')
INSERT [dbo].[News] ([NewsID], [LanguageId], [Title], [Short], [Details], [MetaKeywords], [MetaDescription], [MetaTitle], [StartDateUtc], [EndDateUtc], [CreatedOnUtc], [Active], [AllowComments], [PhotoUrl]) VALUES (45, 2, N'2017 UAE Real Estate Trends: Saadiyat Island’s Premier Residential Offerings', N'This article was originally published in Maskn Trends Report 2017', N'<p>Abu Dhabi&rsquo;s evolution into a world-class tourism destination continues apace, with a firm focus on the future that also preserves the heritage and culture of the UAE. Saadiyat Island is Tourism Development and Investment Company (TDIC)&rsquo;s flagship project and the capital&rsquo;s premier island destination.</p>

<p>Development on the 27-square kilometre island, which lies 500 metres off Abu Dhabi&rsquo;s coast, is based upon environmentally-sensitive principles, with residential units centred around natural beauty, cultural experiences and architectural excellence. The island&rsquo;s premier selection of homes will provide visitors and residents unparalleled experiences set in inspired backdrops.</p>

<p>Jawaher Saadiyat, an exclusive gated community, is located minutes away from the Saadiyat Cultural District and faces the Gary Player-designed Saadiyat Beach Golf Club. With its bold geometric styles accented by premium glass, stone and wood, Jawaher&rsquo;s modern sculpted villas and townhouses aspire to transform the everyday life of residents into the extraordinary.</p>

<p>Along with the exclusivity of being close to Zayed National Museum, Louvre Abu Dhabi and Guggenheim Abu Dhabi, Jawaher Saadiyat&rsquo;s visitors and residents will also be near Saadiyat Beach District, a natural showcase of crystal clear waters and a Mediterranean-style beach club with a view of the region&rsquo;s first championship golf course.</p>

<p>Mamsha Al Saadiyat, a name quickly becoming synonymous with beachfront living, will offer exclusive homes in a vibrant and cosmopolitan community. As the first residences completed in the Saadiyat Cultural District, Mamsha Al Saadiyat&rsquo;s homes will feature high- end furnishings in contemporary glass, timber and metals designed specifically for distinguished beachfront living.</p>

<p>Saadiyat Lagoons, a community tailored to nature and activity-focused lifestyles, will also include an equestrian centre and 10 kilometres of pristine landscaping in the form of parks, gardens, running tracks and cycle routes. Currently under development, Saadiyat Lagoons are destined to be the Island&rsquo;s largest residential and leisure district.</p>

<p>As for completion dates, Mamsha Al Saadiyat is expected to be completed in Q3 2018, Jawaher Saadiyat in 2018 and Saadiyat Lagoons District in 2019.</p>
', N'This article was originally published in Maskn Trends Report 2017 – click here to read online (Adobe Flash required) or click here to download PDF instead.', N'This article was originally published in Maskn Trends Report 2017 – click here to read online (Adobe Flash required) or click here to download PDF instead. To request a printed Report, please email us on marketing@maskn.com', N'2017 UAE Real Estate Trends: Saadiyat Island’s Premier Residential Offerings', NULL, NULL, CAST(N'2017-07-24 07:32:35.347' AS DateTime), 1, 1, N'8df42269-deef-4597-8eea-31deb5faf2ae.jpg')
SET IDENTITY_INSERT [dbo].[News] OFF
SET IDENTITY_INSERT [dbo].[OwnershipTypes] ON 

INSERT [dbo].[OwnershipTypes] ([OwnershipTypeID], [OwnershipTypeName], [OwnershipTypeNameAr]) VALUES (1, N'Freehold', N'التملك الحر')
INSERT [dbo].[OwnershipTypes] ([OwnershipTypeID], [OwnershipTypeName], [OwnershipTypeNameAr]) VALUES (2, N'Livelihood benefit', N'منفعة معيشة')
SET IDENTITY_INSERT [dbo].[OwnershipTypes] OFF
SET IDENTITY_INSERT [dbo].[Pages] ON 

INSERT [dbo].[Pages] ([Id], [LanguageId], [DisplayOrder], [Title], [Body], [Published], [MetaKeywords], [MetaDescription], [MetaTitle], [IncludeInTopMenu], [IncludeInFooterMenu]) VALUES (2, 1, 1, N'Contacts', N'<p>Contact us</p>
', 1, N'contact me', N'message us', N'contact', 1, 0)
INSERT [dbo].[Pages] ([Id], [LanguageId], [DisplayOrder], [Title], [Body], [Published], [MetaKeywords], [MetaDescription], [MetaTitle], [IncludeInTopMenu], [IncludeInFooterMenu]) VALUES (3, 2, 1, N'عن الموقع', N'<p>عن مسكن</p>
', 1, N'عن مسكن', N'عن مسكن', N'عن مسكن', 1, 1)
INSERT [dbo].[Pages] ([Id], [LanguageId], [DisplayOrder], [Title], [Body], [Published], [MetaKeywords], [MetaDescription], [MetaTitle], [IncludeInTopMenu], [IncludeInFooterMenu]) VALUES (4, 2, 1, N'تواصل معنا', N'<p>اتصل بنا</p>
', 1, N'اتصل بنا', N'اتصل بنا', N'اتصل بنا', 1, 1)
INSERT [dbo].[Pages] ([Id], [LanguageId], [DisplayOrder], [Title], [Body], [Published], [MetaKeywords], [MetaDescription], [MetaTitle], [IncludeInTopMenu], [IncludeInFooterMenu]) VALUES (5, 2, 1, N'أخبار الموقع', N'<p>أخبار الموقع</p>
', 1, N'أخبار الموقع', N'أخبار الموقع', N'أخبار الموقع', 0, 1)
SET IDENTITY_INSERT [dbo].[Pages] OFF
SET IDENTITY_INSERT [dbo].[PriceTypes] ON 

INSERT [dbo].[PriceTypes] ([PriceTypeID], [PriceTypeName], [PriceTypeNameAr]) VALUES (1, N'Fixed', N'ثابت')
INSERT [dbo].[PriceTypes] ([PriceTypeID], [PriceTypeName], [PriceTypeNameAr]) VALUES (2, N'Negotiable', N'قابل للتفاوض')
SET IDENTITY_INSERT [dbo].[PriceTypes] OFF
SET IDENTITY_INSERT [dbo].[ProjectTypes] ON 

INSERT [dbo].[ProjectTypes] ([ProjectTypeID], [ProjectTypeName], [ProjectTypeNameAr]) VALUES (1, N'Sale', N'بيع')
INSERT [dbo].[ProjectTypes] ([ProjectTypeID], [ProjectTypeName], [ProjectTypeNameAr]) VALUES (2, N'Rent', N'إيجار')
SET IDENTITY_INSERT [dbo].[ProjectTypes] OFF
SET IDENTITY_INSERT [dbo].[Properties] ON 

INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (4, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches
', N'Beautiful Al Reem Type 1M on the park and pool.

•	Al Reem 3
•	3 Double Bedrooms
•	Spacious Living/Dining Room', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (5, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches
', N'Beautiful Al Reem Type 1M on the park and pool.

•	Al Reem 3
•	3 Double Bedrooms
•	Spacious Living/Dining Room', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (6, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches
', N'Beautiful Al Reem Type 1M on the park and pool.

•	Al Reem 3
•	3 Double Bedrooms
•	Spacious Living/Dining Room', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (7, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches
', N'Beautiful Al Reem Type 1M on the park and pool.

•	Al Reem 3
•	3 Double Bedrooms
•	Spacious Living/Dining Room', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (8, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches
', N'Beautiful Al Reem Type 1M on the park and pool.

•	Al Reem 3
•	3 Double Bedrooms
•	Spacious Living/Dining Room', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (9, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches
', N'Beautiful Al Reem Type 1M on the park and pool.

•	Al Reem 3
•	3 Double Bedrooms
•	Spacious Living/Dining Room', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (10, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches
', N'Beautiful Al Reem Type 1M on the park and pool.

•	Al Reem 3
•	3 Double Bedrooms
•	Spacious Living/Dining Room', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (11, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches
', N'Beautiful Al Reem Type 1M on the park and pool.

•	Al Reem 3
•	3 Double Bedrooms
•	Spacious Living/Dining Room', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (12, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches', N'Beautiful Al Reem Type 1M on the park and pool.

•	Al Reem 3
•	3 Double Bedrooms
•	Spacious Living/Dining Room', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (13, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches', N'Beautiful Al Reem Type 1M on the park and pool.

•	Al Reem 3
•	3 Double Bedrooms
•	Spacious Living/Dining Room', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (14, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches', N'Beautiful Al Reem Type 1M on the park and pool.

•	Al Reem 3
•	3 Double Bedrooms
•	Spacious Living/Dining Room', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (15, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches', N'-Dubai Arch/ JLT
-2 Bedrooms
-3 Bathrooms
- Fully Furnished
- Upgraded', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (16, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches', N'-Dubai Arch/ JLT
-2 Bedrooms
-3 Bathrooms
- Fully Furnished
- Upgraded', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (17, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Pool View Type 1M Villa in Al Reem Arabian Ranches', N'-Dubai Arch/ JLT
-2 Bedrooms
-3 Bathrooms
- Fully Furnished
- Upgraded', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (18, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Unfurnished-Partial Golf Views 4 Cheques', N'-Dubai Arch/ JLT
-2 Bedrooms
-3 Bathrooms
- Fully Furnished
- Upgraded', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (19, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Unfurnished-Partial Golf Views 4 Cheques', N'-Dubai Arch/ JLT
-2 Bedrooms
-3 Bathrooms
- Fully Furnished
- Upgraded', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (20, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Unfurnished-Partial Golf Views 4 Cheques', N'-Dubai Arch/ JLT
-2 Bedrooms
-3 Bathrooms
- Fully Furnished
- Upgraded', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (21, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Unfurnished-Partial Golf Views 4 Cheques', N'-Dubai Arch/ JLT
-2 Bedrooms
-3 Bathrooms
- Fully Furnished
- Upgraded', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (22, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Great Deal, Type F 2BR on Left Hand Side', N'-Dubai Arch/ JLT
-2 Bedrooms
-3 Bathrooms
- Fully Furnished
- Upgraded', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (23, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Great Deal, Type F 2BR on Left Hand Side', N'-Dubai Arch/ JLT
-2 Bedrooms
-3 Bathrooms
- Fully Furnished
- Upgraded', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
INSERT [dbo].[Properties] ([PropertyID], [CreationDate], [CountryID], [CityID], [ResidanceID], [StreetID], [LocationLat], [LocationLang], [ContactPersonID], [AddedByUserID], [Active], [PropertyTitle], [Description], [Area], [AreaTypeID], [Price], [PriceTypeID], [BedRooms], [AdditionalRooms], [Bathrooms], [Balconies], [Floor], [FurnitureTypeID], [PropertyTypeID], [ProjectTypeID], [OwnershipTypeID]) VALUES (24, CAST(N'2017-06-01 00:00:00.000' AS DateTime), 1, 3, 5, 6, N'0', N'0', NULL, NULL, 1, N'Great Deal, Type F 2BR on Left Hand Side', N'-Dubai Arch/ JLT
-2 Bedrooms
-3 Bathrooms
- Fully Furnished
- Upgraded', N'4324', 1, 323213.0000, 1, 3, 3, 4, 5, 3, 1, 3, 2, NULL)
SET IDENTITY_INSERT [dbo].[Properties] OFF
SET IDENTITY_INSERT [dbo].[PropertyFeatures] ON 

INSERT [dbo].[PropertyFeatures] ([PropertyFeatureID], [PropertyID], [FeatureID]) VALUES (28, 4, 2)
INSERT [dbo].[PropertyFeatures] ([PropertyFeatureID], [PropertyID], [FeatureID]) VALUES (29, 4, 4)
SET IDENTITY_INSERT [dbo].[PropertyFeatures] OFF
SET IDENTITY_INSERT [dbo].[PropertyTypes] ON 

INSERT [dbo].[PropertyTypes] ([PropertyTypeID], [PropertyTypeName], [PropertyTypeNameAr]) VALUES (1, N'Villa', NULL)
INSERT [dbo].[PropertyTypes] ([PropertyTypeID], [PropertyTypeName], [PropertyTypeNameAr]) VALUES (2, N'Building', NULL)
INSERT [dbo].[PropertyTypes] ([PropertyTypeID], [PropertyTypeName], [PropertyTypeNameAr]) VALUES (3, N'Flat', NULL)
INSERT [dbo].[PropertyTypes] ([PropertyTypeID], [PropertyTypeName], [PropertyTypeNameAr]) VALUES (4, N'Land', NULL)
SET IDENTITY_INSERT [dbo].[PropertyTypes] OFF
SET IDENTITY_INSERT [dbo].[Regions] ON 

INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (1, N'Egypt', NULL)
INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (2, N'UAE', NULL)
INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (3, N'Cairo', 1)
INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (4, N'Dubai', 2)
INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (5, N'Nasr City', 3)
INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (6, N'Makrum Ebaid', 5)
INSERT [dbo].[Regions] ([RegionID], [RegionName], [RegionParentID]) VALUES (7, N'Dubai Mall', 4)
SET IDENTITY_INSERT [dbo].[Regions] OFF
SET IDENTITY_INSERT [dbo].[Settings] ON 

INSERT [dbo].[Settings] ([Id], [Name], [Value]) VALUES (1, N'DomainName', N'www.maskn.com')
SET IDENTITY_INSERT [dbo].[Settings] OFF
SET IDENTITY_INSERT [dbo].[UrlRecord] ON 

INSERT [dbo].[UrlRecord] ([URLID], [EntityName], [EntityID], [URL], [Active], [LanguageId]) VALUES (1, N'Region', 1, N'regions', 1, 1)
SET IDENTITY_INSERT [dbo].[UrlRecord] OFF
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([UserID], [UserFullName], [Phone], [Email], [Username], [Password], [IsActive], [IsDeleted], [Mobile], [Nationality]) VALUES (1, N'Sys Admin', N'00', N'admin@admin.com', N'admin', N'DRAzcA0AbU4=', 1, 0, N'000', N'000')
SET IDENTITY_INSERT [dbo].[Users] OFF
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
/****** Object:  StoredProcedure [dbo].[AreaTypes_Names]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[ContactPersons_Delete]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[ContactPersons_List]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[ContactPersons_Properties]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[ContactPersons_Save]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[ContactPersonTypes_Names]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Features_Delete]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Features_List]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Features_Names]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Features_Properties]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Features_Save]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[FurnitureTypes_Names]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Images_Delete]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Images_Main]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Images_Properties]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Images_Save]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Languages_Names]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[News_Delete]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[News_List]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[News_One]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[News_Properties]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[News_Save]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Pages_Delete]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Pages_List]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Pages_One]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Pages_Save]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[PriceTypes_Names]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[ProjectTypes_Names]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Properties_Delete]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Properties_List]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Properties_One]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Properties_Properties]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Properties_Row]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Properties_Save]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Properties_Search]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[PropertyTypes_Names]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Regions_Delete]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Regions_List]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Regions_Names]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Regions_Properties]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Regions_Save]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Settings_Delete]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Settings_Save]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Settings_SelectList]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Settings_SelectRow]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Site_HomeMaster]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Site_HomeNews]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[UrlRecord_Delete]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[UrlRecord_List]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[UrlRecord_Properties]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[UrlRecord_Save]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Users_DeleteRow]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Users_Login]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Users_Save]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Users_SelectList]    Script Date: 8/4/2017 11:35:12 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Users_SelectRow]    Script Date: 8/4/2017 11:35:12 PM ******/
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
