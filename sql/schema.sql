CREATE TABLE [distributor].[attributesItem](
	[itemId] [nvarchar](max) NULL,
	[storageUnits] [nvarchar](max) NULL,
	[boxPacking] [int] NULL,
	[netWeight] [float] NULL,
	[volume] [float] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [distributor].[branch](
	[branchId] [int] NULL,
	[branchName] [nvarchar](max) NULL,
	[region] [nvarchar](max) NULL,
	[sizeBranch] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [distributor].[company](
	[companyId] [int] NULL,
	[companyName] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [distributor].[currency](
	[dateId] [date] NULL,
	[currency] [nvarchar](max) NULL,
	[value] [float] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [distributor].[ddp](
	[itemId] [nvarchar](max) NULL,
	[monthId] [int] NULL,
	[yearId] [int] NULL,
	[basePricePurchase] [real] NULL,
	[DDP] [real] NULL,
	[currencyPurchase] [nvarchar](max) NULL,
	[basePrice] [real] NULL,
	[currency] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [distributor].[item](
	[itemId] [nvarchar](max) NULL,
	[itemName] [nvarchar](max) NULL,
	[headBrand] [nvarchar](max) NULL,
	[brand] [nvarchar](max) NULL,
	[category] [nvarchar](max) NULL,
	[subCategory] [nvarchar](max) NULL,
	[groupItem] [nvarchar](max) NULL,
	[fabrica] [nvarchar](max) NULL,
	[collection] [nvarchar](max) NULL,
	[typeItem] [nvarchar](max) NULL,
	[subTypeItem] [nvarchar](max) NULL,
	[fabricaCountry] [nvarchar](max) NULL,
	[exclusive] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [distributor].[remains](
	[branchId] [int] NULL,
	[itemId] [nvarchar](max) NULL,
	[dateId] [date] NULL,
	[remains] [int] NULL,
	[freeRemains] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [distributor].[sales](
	[checkId] [nvarchar](max) NULL,
	[itemId] [nvarchar](max) NULL,
	[branchId] [int] NULL,
	[salesManagerId] [int] NULL,
	[companyId] [int] NULL,
	[dateId] [date] NULL,
	[sales] [float] NULL,
	[salesRub] [float] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [distributor].[salesManager](
	[salesManagerId] [int] NULL,
	[surname] [nvarchar](max) NULL,
	[names] [nvarchar](max) NULL,
	[fullname] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [distributor].[singleSales](
	[checkId] [nvarchar](max) NULL,
	[itemId] [nvarchar](max) NULL,
	[branchName] [nvarchar](max) NULL,
	[region] [nvarchar](max) NULL,
	[sizeBranch] [int] NULL,
	[fullname] [nvarchar](max) NULL,
	[companyName] [nvarchar](max) NULL,
	[itemName] [nvarchar](max) NULL,
	[brand] [nvarchar](max) NULL,
	[category] [nvarchar](max) NULL,
	[dateId] [date] NULL,
	[sales] [float] NULL,
	[salesRub] [float] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [distributor].[specification](
	[itemId] [nvarchar](max) NULL,
	[shade] [nvarchar](max) NULL,
	[specification1] [nvarchar](max) NULL,
	[detailSpecification1] [nvarchar](max) NULL,
	[specification2] [nvarchar](max) NULL,
	[detailSpecification2] [nvarchar](max) NULL,
	[specification3] [nvarchar](max) NULL,
	[detailSpecification3] [nvarchar](max) NULL,
	[specification4] [nvarchar](max) NULL,
	[detailSpecification4] [nvarchar](max) NULL,
	[specification5] [nvarchar](max) NULL,
	[detailSpecification5] [nvarchar](max) NULL,
	[specification6] [nvarchar](max) NULL,
	[detailSpecification6] [nvarchar](max) NULL,
	[specification7] [nvarchar](max) NULL,
	[detailSpecification7] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
